void main() {
  //Populating the Map list
  Map apps = {
    'FNB App': 2012,
    'SnapScan': 2013,
    'Live Inspect': 2014,
    'Wumbdrop': 2015,
    'Domestly': 2016,
    'Shyft': 2017,
    'Khula': 2018,
    'Naked Insurance': 2019,
    'Easy Equities': 2020,
    'Ambani Africa': 2021
  };
  //Printing the list of apps
  print("---------------------------------------");
  print("WINNING APPS FROM 2012");
  print("---------------------------------------");
  apps.forEach((key, value) {
    print("App name: $key-Year: $value");
  });
  print("---------------------------------------");
  //Winning app of 2017 and 2018
  apps.forEach((key, value) {
    if (value == 2017 || value == 2018) {
      print("$key: $value");
    }
  });
  //Calculating and printing the number apps
  print("---------------------------------------");
  int j = 0;
  for (int i = 0; i < apps.length; i++) {
    j++;
  }
  print("There are $j Apps that have won so far");
  print("========================================");
}
