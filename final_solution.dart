import 'dart:io';

Map database = {
  "users": [
    {0: "Harsh"},
    {1: "Raj"},
    {2: "Tom"}
  ]
};

void main() {
  bool isUserPresent = false;
  bool isTrue = true;
  while (isTrue) {
    print("Enter id");
    try {
      int id = int.parse(stdin.readLineSync()!);
      print("Enter name");
      String name = stdin.readLineSync()!;
      for (int i = 0; i < database['users'].length; i++) {
        if (database['users'][i][id] == name) {
          isUserPresent = true;
        }
      }
      if (isUserPresent) {
        print("User logged in");
        isTrue = false;
        print("enter the amount");
        int amount = int.parse(stdin.readLineSync()!);
        bool isContinue = true;
        while (isContinue) {
          print('''
What service you would like to enjoy?
1: Games: 200
2: Food: 150
3: Movie: 99
4: Clothes: 50''');
          int choice = int.parse(stdin.readLineSync()!);
          if (amount < 0) {
            print("You have exceeded you amount");
            break;
          } else {
            switch (choice) {
              case 1:
                if (amount < 200) {
                  print("Amount lkess than 200. Please choose something else");
                } else {
                  amount -= 200;
                }
                break;
              case 2:
                if (amount < 150) {
                  print("Amount lkess than 150. Please choose something else");
                } else {
                  amount -= 150;
                }
                break;
              case 3:
                if (amount < 99) {
                  print("Amount lkess than 99. Please choose something else");
                } else {
                  amount -= 99;
                }
                break;
              case 4:
                if (amount < 50) {
                  print("Amount lkess than 50. Please choose something else");
                } else {
                  amount -= 50;
                }
                break;
              default:
                print("Wrong choice");
            }
            if (amount < 50) break;
            print("Do you want to choose anything else? (Yes/No)");
            String continueOrNot = stdin.readLineSync()!;
            if (continueOrNot == 'Yes') {
            } else if (continueOrNot == 'No') {
              print("Remaining amount $amount");
              isContinue = false;
              break;
            } else {
              print("innapropiate input");
              print("Remaining amount $amount");
              isContinue = false;
              break;
            }
          }
        }
        print("Remaing amount is $amount");
      }
      //  When user not present
      else {
        print("id and name mismatched");
        print("Do you wisht to retry?(Yes/No)");
        String retry = stdin.readLineSync()!;
        if (retry == 'Yes') {
        } else if (retry == 'No') {
          isTrue = false;
          break;
        } else {
          print("In appropriate input. Closing");
          isTrue = false;
          break;
        }
      }
    } catch (e) {
      print("Something went wrong");
    }
  }
}
