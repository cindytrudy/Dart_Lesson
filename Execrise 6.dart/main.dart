//Exercise 6, nested loops
// The principal of Evergreen reached out to you to help them move from paper data storage to online data storage.
// Your first task is to write a program that prints all their students' name in categories( Basic 1- Basic 6) so that the admin can always access the info on her computer

void main() {
  List class_names = [
    "Basic1",
    "Basic 2",
    "Basic 3",
    "Basic 4",
    "Basic 5",
    "Basic 6"
  ];
  List<String> basic1 = ["Kosi James", "Naeto Obi", "Marvy  Ede", "Uche Ike"];

  List<String> basic2 = ["Josh Ugwu", "Mary Ugo", "Jane Hilly", "Mikky Ude"];

  List<String> basic3 = ["Peter Obi", "Oby Eze", "Ngozi Uzo"];

  List<String> basic4 = ["Uche Nze", "Jane Obi", "Ebere Uwa", "Gift Ilo"];

  List<String> basic5 = ["Chito Ndu", "Ugochi Ude", "Ijeoma Eze"];
  List<String> basic6 = ["Debby Joe", "Sophia Abu", "Mike Doe"];

  //String
  //int classes =6;

  for (var i = 0; i < basic1.length; i++) {
    print(basic1[i]);
  }

  for (var a = 0; a < basic2.length; a++) {
    print(basic2[a]);
  }

  for (var e = 0; e < basic3.length; e++) {
    print(basic3[e]);
  }

  for (var b = 0; b < basic4.length; b++) {
    print(basic4[b]);
  }

  for (var n = 0; n < basic5.length; n++) {
    print(basic5[n]);
  }

  for (var c = 0; c < basic6.length; c++) {
    print(basic6[c]);
  }
  print("\n");
}
