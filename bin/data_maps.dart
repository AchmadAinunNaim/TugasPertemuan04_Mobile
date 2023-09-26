void main(List<String> arguments) {
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

  print(gifts);
  print(nobleGases);


var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts.addAll({'nama': 'Achmad Ainun Naim', 'nim': '2041720164'});
  nobleGases.addAll({3: 'Achmad Ainun Naim', 4: '2041720164'});

  mhs1.addAll({'nama': 'Achmad Ainun Naim', 'nim': '2041720164'});
  mhs2.addAll({3: 'Achmad Ainun Naim', 4: '2041720164'});

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}