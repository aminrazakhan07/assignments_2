// ignore_for_file: unused_local_variable, equal_keys_in_map

import 'dart:ffi';

void main() {
//// Q1:
  List<String> namelist = [
    'Ali',
    'Bilal',
    'Danish',
    'Ejaz',
    'Faizan',
    'Goree',
    'Hadee',
    'Irfan',
    'Jamal',
    'Kamran'
  ];
  print('Students Name:');
  for (var name in namelist) {
    print(name);
  }

// Q2:

  List<String> days = [
    'Monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday',
    'sunday'
  ];
  days.add('Monday');
  days.add('tuesday');
  days.add('wednesday');
  days.add('thursday');
  days.add('friday');
  days.add('saturday');
  days.add('sunday');
  for (var day in days) {
    print('Adding days ' + day);
  }

// Q3:
  List<String> days2 = [
    'monday',
    'tuesday',
    'wednesday',
    'thursday',
    'friday',
    'saturday',
    'sunday'
  ];
  while (days.isNotEmpty) {
    String removedDays = days2.removeLast();
    // print('Removed Day: $removedDays');
    print('Removed:' + removedDays);
    print('Removing: $days');
  }

// Q4:
  List<int> numbers = [4, 5, 2, 6, 7, 8, 9, 11];
  int smallest =
      numbers.reduce((value, element) => value < element ? value : element);
  int largest =
      numbers.reduce((value, element) => value > element ? value : element);
  print('Smallest number $smallest');
  print('Largest number $largest');

  // Q5:
  Map<String, String> contactInfo = {
    'Name': 'Ali',
    'Phone': '3354',
    'City': 'karachi',
    'Code': '342',
  };
  var keysWithLength = contactInfo.keys.where((keys) => keys.length == 4);
  print('Key with length 4: $keysWithLength');

  /// Q6:

  Map<String, Map<String, String>> world = {
    'pakistan': {
      'capital': 'Islamabad',
      'currency': 'Prs',
      'language': 'urdu',
    },
    'Afghanistan': {
      'capital': 'qabool',
      'currency': 'afgani',
      'language': 'afgan',
    },
    'Chin': {
      'capital': 'beijing',
      'currency': 'yen',
      'language': 'chinis',
    },
    'Finland': {
      'capital': 'helsinki',
      'currency': 'euro',
      'language': 'finnish',
    },
  };
  String worldKey = 'pakistan';
  Map<String, String>? worldInfo = world[worldKey];
  if (worldInfo != null) {
    ////
    print('Country: ${worldKey}');
    print('capital: ${worldInfo['capital']}');
    print('currency: ${worldInfo['currency']}');
    print('language: ${worldInfo['language']}');
////
    String result = [
      'Country : $worldKey',
      'Capital : ${worldInfo['capital']}',
      'Currency : ${worldInfo['currency']}',
      'language : ${worldInfo['language']}',
    ].join(' \n');
    print(result);

    print('Country : $worldKey');
    worldInfo.forEach((key, value) {
      print('$key:  $value ');
    });
    /////  one line code
    print('Country : $worldKey');
    worldInfo.forEach((key, value) => print(' $key $value'));
    //////
  } else {
    print('Country not found!');
  }

  /// Q7:

  Map<String, double> expenses = {
    'sun': 1000.0,
    'mon': 6000.0,
    'tue': 3000.0,
    'wed': 3000.0,
    'thu': 2300.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print('$expenses \n');

// ///// Q8
  List<Map<String, dynamic>> userEligibil = [
    {
      'name': 'Ali',
      'eligible': true,
      'name': 'Babar',
      'eligible': false,
      'name': 'Danish',
      'eligible': false,
      'name': 'Ejaz',
      'eligible': true,
    }
  ];
  userEligibil.removeWhere((user) => user['eligibles'] == true);
  print(userEligibil);

  /// Q9:
  List<int> numbers2 = [4, 11, 12, 13, 25, 1, 8, 6, 7, 9, 2];
  int maxValue =
      numbers2.reduce((current, next) => current > next ? current : next);
  print(maxValue);

  //// Q10:
  List<String> orginalList = [
    'apple',
    'banana',
    'apple',
    'orange',
    'banana',
    'mango',
    'grapes',
  ];

  List<String> uniqueList = [];

  for (var item in orginalList) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  print('Oraginal list: $orginalList');
  print('List without duplicates: $uniqueList');
  ///// main function
}
