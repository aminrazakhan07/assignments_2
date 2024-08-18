// // ignore_for_file: unused_local_variable, equal_keys_in_map

// ignore_for_file: equal_keys_in_map, unused_import

import 'dart:ffi';

void main() {
//// Q1:
//   List<String> namelist = [
//     'Ali',
//     'Bilal',
//     'Danish',
//     'Ejaz',
//     'Faizan',
//     'Ghoree',
//     'Hadee',
//     'Irfan',
//     'Jamal',
//     'Kamran'
//   ];
//   print('Students Name:');
//   for (var name in namelist) {
//     print(name);
//   }

// // Q2:

//   List<String> days = [
//     'Monday',
//     'tuesday',
//     'wednesday',
//     'thursday',
//     'friday',
//     'saturday',
//     'sunday'
//   ];
//   days.add('Monday');
//   days.add('tuesday');
//   days.add('wednesday');
//   days.add('thursday');
//   days.add('friday');
//   days.add('saturday');
//   days.add('sunday');
//   for (var day in days) {
//     print('Adding days ' + day);
//   }

// // Q3:
//   List<String> days2 = [
//     'monday',
//     'tuesday',
//     'wednesday',
//     'thursday',
//     'friday',
//     'saturday',
//     'sunday'
//   ];
//   while (days.isNotEmpty) {
//     String removedDays = days2.removeLast();
//     // print('Removed Day: $removedDays');
//     print('Removed:' + removedDays);
//     print('Removing: $days');
//   }

// // Q4:
//   List<int> numbers = [4, 5, 2, 6, 7, 8, 9, 11];
//   int smallest =
//       numbers.reduce((value, element) => value < element ? value : element);
//   int largest =
//       numbers.reduce((value, element) => value > element ? value : element);
//   print('Smallest number $smallest');
//   print('Largest number $largest');

//   // Q5:
//   Map<String, String> contactInfo = {
//     'Name': 'Ali',
//     'Phone': '3354',
//     'City': 'karachi',
//     'Code': '342',
//   };
//   var keysWithLength = contactInfo.keys.where((keys) => keys.length == 4);
//   print('Key with length 4: $keysWithLength');

//   /// Q6:

//   Map<String, Map<String, String>> world = {
//     'pakistan': {
//       'capital': 'Islamabad',
//       'currency': 'Prs',
//       'language': 'urdu',
//     },
//     'Afghanistan': {
//       'capital': 'Qabool',
//       'currency': 'Afgani',
//       'language': 'Afgan',
//     },
//     'Chin': {
//       'capital': 'beijing',
//       'currency': 'yen',
//       'language': 'Chinas',
//     },
//     'Finland': {
//       'capital': 'helsinki',
//       'currency': 'euro',
//       'language': 'finnish',
//     },
//   };
//   String worldKey = 'pakistan';
//   Map<String, String>? worldInfo = world[worldKey];
//   if (worldInfo != null) {
//     ////
//     print('Country: ${worldKey}');
//     print('capital: ${worldInfo['capital']}');
//     print('currency: ${worldInfo['currency']}');
//     print('language: ${worldInfo['language']}');
// ////
//     String result = [
//       'Country : $worldKey',
//       'Capital : ${worldInfo['capital']}',
//       'Currency : ${worldInfo['currency']}',
//       'language : ${worldInfo['language']}',
//     ].join(' \n');
//     print(result);

//     print('Country : $worldKey');
//     worldInfo.forEach((key, value) {
//       print('$key:  $value ');
//     });
//     /////  one line code
//     print('Country : $worldKey');
//     worldInfo.forEach((key, value) => print(' $key $value'));
//     //////
//   } else {
//     print('Country not found!');
//   }

//   /// Q7:

//   Map<String, double> expenses = {
//     'sun': 1000.0,
//     'mon': 6000.0,
//     'tue': 3000.0,
//     'wed': 3000.0,
//     'thu': 2300.0,
//   };
//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }
//   print('$expenses \n');

// ///// Q8
  // List<Map<String, dynamic>> userEligible = [
  //   {
  //     'name': 'Ali',
  //     'eligible': true,
  //     'name': 'Babar',
  //     'eligible': false,
  //     'name': 'Danish',
  //     'eligible': false,
  //     'name': 'Ejaz',
  //     'eligible': true,
  //   }
  // ];
  // userEligible.removeWhere((user) => user['eligibles'] == true);
  // print(userEligible);

  // /// Q9:
  // List<int> numbers2 = [4, 11, 12, 13, 27, 1, 8, 6, 7, 9, 2];
  // int maxValue = numbers2.reduce((c, n) => c > n ? c : n);
  // print(maxValue);

  // //// Q10:
  // List<String> originalList = [
  //   'apple',
  //   'banana',
  //   'apple',
  //   'orange',
  //   'banana',
  //   'mango',
  //   'grapes'
  // ];

  // List<String> uniqueList = [];

  // for (var item in originalList) {
  //   if (!uniqueList.contains(item)) {
  //     uniqueList.add(item);
  //   }
  // }
  // print('Original list: $originalList');
  // print('List without duplicates: $uniqueList');

//// Q11:
  List originalList1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  int n = 2;
  if (n > originalList1.length) {
    n = originalList1.length;
  }
  List newList = originalList1.sublist(0, n);

  //// 2nd
  List newList2 = [];
  for (int i = 0; i < n && i < originalList1.length; i++) {
    newList.add(originalList1[i]);
  }

////// 3rt
  List newList3 = originalList1.where((e) => e <= n).toList();
//// 4th
  List newList4 = originalList1.takeWhile((e) => e <= n).toList();
  //// 5th
  List newList5 = [originalList1.take(n)];
  //// [...originalList.take(n)] ...optional
  //// 1 to 5 print()
  print('Original list: $originalList1');
  print('List without duplicates: $newList');

//// Q12:
  List orangeValue = ['apple', 'orange', 'banana', 'grapes'];
  List reversList = [orangeValue.reversed]; ///// = list.from([...]) optional
  print('\nOriginal list: $orangeValue');
  print('Reversed list: $reversList \n');

  //// Q13:
  List originalList = [1, 1, 2, 2, 1, 4, 2, 6, 3, 8, 9, 10, 11, 11];
  List emptyList = [];

  /// 1st method
  for (var uniqueList in originalList) {
    if (!emptyList.contains(uniqueList)) {
      emptyList.add(uniqueList);
    }
  }
  //// 2nd method
  originalList.forEach((e) {
    if (!emptyList.contains(e)) {
      emptyList.add(e);
    }
  });
  //// 3nd method
  emptyList = originalList.toSet().toList();
  emptyList.sort();
  // 4th method
  for (var i = 0; i < originalList.length; i++) {
    if (!emptyList.contains(originalList[i])) {
      emptyList.add(originalList[i]);
    }
  }

  print('Original list: $originalList');
  print('empty list: $emptyList');

//// Q14
  List originalList14 = [2, 4, 8, 1, 4, 3, 21, 6, 53, 7, 9, 5];
  List sortList = List.from(originalList14);
  sortList.sort();
  print('Original list: $originalList14');
  print('Sort list: $sortList');

//// Q15:

  List<int> originalList15 = [-1, 2, 3, -4, 5, 6, -7, 8];
  List<int> positiveList = originalList15.where((n) => n > 0).toList();
  print('$positiveList ');

  /// Q16:
  List<int> originalList16 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> evenList = originalList16.where((n) => n % 2 == 0).toList();
  print('Even list $evenList');

  ///// Q17:
  List<int> originalList17 = [2, 3, 4, 5, 6, 7, 8, 9];
  List<int> squareList = originalList17.map((n) => n * n).toList();
  print('Square list: $squareList');

///// Q18:
  Map<String, dynamic> person = {
    'name': 'Ali',
    'age': 24,
    'gender': 'Male',
    'Eligible': true,
  };
  if (person['age'] > 18 && person['Eligible'] == true) {
    print('Eligible');
  } else {
    print('Not Eligible');
  }

//// Q19:
  Map<String, dynamic> product = {'': 'Laptop', 'prices': 1200, 'quantity': 5};
  if (product['quantity'] > 0) {
    print('In Stock');
  } else {
    print('Out of Stock');
  }

  ///// Q20:
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'red',
    'isSedan': true
  };
  if (car['color'] == 'red' && car['isSedan'] == true) {
    print('Match:');
  } else {
    print('No match');
  }

  //// Q21:

/////// main function
}
