void main(){
  enableFlags(bold: true, hidden: false);
  enableFlags1(bold: true);
  const Scrollbar({super.key, required Widget child});
  repeat(times: 2, () {
  ...
});
assert(say('Bob', 'Howdy') == 'Bob says Howdy');
assert(say('Bob', 'Howdy', 'smoke signal') ==
    'Bob says Howdy with a smoke signal');
    assert(say('Bob', 'Howdy') == 'Bob says Howdy with a carrier pigeon');
    print('Hello, World!');
}
bool isNoble(int atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}
isNoble1(atomicNumber) {
  return _nobleGases[atomicNumber] != null;
}
bool isNoble2(int atomicNumber) => _nobleGases[atomicNumber] != null;
void enableFlags({bool? bold, bool? hidden}) {}
void enableFlags1({bool bold = false, bool hidden = false}) {}
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}
String say(String from, String msg, [String device = 'carrier pigeon']) {
  var result = '$from says $msg with a $device';
  return result;
}

