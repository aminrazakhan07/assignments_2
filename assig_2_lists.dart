// ignore_for_file: unused_local_variable

void main() {
//// Q1:
  // List<String> namelist = [
  //   'Ali',
  //   'Bilal',
  //   'Danish',
  //   'Ejaz',
  //   'Faizan',
  //   'Goree',
  //   'Hadee',
  //   'Irfan',
  //   'Jamal',
  //   'Kamran'
  // ];
  // print('Students Name:');
  // for (var name in namelist) {
  //   print(name);
  // }

//// Q2:

  // List<String> days = [
  //   'Monday',
  //   'tuesday',
  //   'wednesday',
  //   'thursday',
  //   'friday',
  //   'saturday',
  //   'sunday'
  // ];
  // days.add('Monday');
  // days.add('tuesday');
  // days.add('wednesday');
  // days.add('thursday');
  // days.add('friday');
  // days.add('saturday');
  // days.add('sunday');
  // for (var day in days) {
  //   print('Adding days ' + day);
  // }

//// Q3:
  // List<String> days = [
  //   'monday',
  //   'tuesday',
  //   'wednesday',
  //   'thursday',
  //   'friday',
  //   'saturday',
  //   'sunday'
  // ];
  // while (days.isNotEmpty) {
  //   String removedDays = days.removeLast();
  //   // print('Removed Day: $removedDays');
  //   print('Removed:' + removedDays);
  //   print('Removing: $days');
  // }

//// Q4:
  List<int> numbers = [4, 5, 2, 6, 7, 8, 9, 11];
  int smallest =
      numbers.reduce((value, element) => value < element ? value : element);
  int largest =
      numbers.reduce((value, element) => value > element ? value : element);
  print('Smallest number $smallest');
  print('Largest number $largest');

  //// Q5:
  Map<String, String> contactInfo = {
    'Name': 'Ali',
    'Phone': '3354',
    'City': 'karachi',
    'Code': '342',
  };
  var keysWithLength = contactInfo.keys.where((keys) => keys.length == 4);
  print('Key with length 4: $keysWithLength');

  ///// Q6:

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

    ////
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

  Map<String, double> expenses = {
    'monday': 3000.0,
    'tuesday': 2000.0,
    'wednesday': 4000.0,
  };
  if (expenses.containsKey('Friday')) {
    expenses['Friday'] = 5000.0;
  } else {
    expenses['Friday'] = 5000.0;
  }
  print(expenses);

  ///// Q7:

  ///// main function
}
