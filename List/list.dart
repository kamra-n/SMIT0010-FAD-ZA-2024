void main() {
  // Dynamic list kese bnayein jo har tarha ki data type accept kre.

  List dynamicTypeList = [
    'Kamran',
    'Bilal',
    'Ali',
    1,
    2,
    3,
    true,
    30.6,
    {'name': 'Kamran'}
  ];
  print(dynamicTypeList);

  //data type specific list kese bnayein agar is mein ap data type string rkhte ho or value int ki yeh kisi or data type ki dete ho tou apko error aega.
  // yha mene data type specific list bnayi hai jo just string data type accept kre gyi.

  List<String> dataTypeSpecifiedList = ['Kamran,Bilal', "Ali"];
  print(dataTypeSpecifiedList);
}
