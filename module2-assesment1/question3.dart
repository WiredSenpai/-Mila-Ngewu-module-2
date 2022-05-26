void main() {
  //Calling the class and filling filling the variables
  WinningApp winner = new WinningApp('', '', '', 00);
  winner.nameOfApp = "FNB";
  winner.developer = "FNB team";
  winner.category = "Best Finance Solutions";
  winner.year = 2012;
  var message = winner.text();
  //Printing messgae from class
  print(message);
}

class WinningApp {
  var nameOfApp = "";
  var category = "";
  var developer = "";
  var year;

  WinningApp(String Name, String Category, String Developer, var Year) {
    Name = this.nameOfApp;
    Category = this.category;
    Developer = this.developer;
    Year = this.year;
  }
  String upperCase(var name) {
    name = nameOfApp.toUpperCase();
    return name;
  }
//setting message to be printed on void main

  String text() {
    String text =
        'The ${upperCase(this.nameOfApp)} was developed by the ${this.developer} and it won as the ${this.category} in ${this.year}';
    return text;
  }
}
