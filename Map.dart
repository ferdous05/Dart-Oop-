void main (){

  Map<String,String> Person_details={
    "Name": "Youhana",
    "Status": "Running Student",
    "Gender": "Male",
    "Distict":"Rajshahi",
    "Nick_Name":"RAj"
  };
  Map<String,int> Person_ID={
    "ID":2031096,
    "Student_Ship": 01,
    "Routing_Number":3417,
    "Phone_Number":01751877005
  };
//Dynamic MAP
  Map <String,dynamic> Person_Dynamic={
"Full Name": "Shekh Shahnewaz Bin Ferdous",
     "ID":2031096,
    "CGPA": 3.60,
    "Student": true
  };


  // print(Person_details["Name"]);
  // print(Person_ID ["ID"]);
  // print(Person_Dynamic["CGPA"]);

//Data Update
  Person_details ["Name"]="Nasrin Akther Choity";
  Person_ID["Phone_Number"]=01308965353;
  Person_Dynamic["CGPA"]=3.71;


//key Removeing
  Person_details.remove("Status");
  Person_ID.remove("Student_Ship");
  Person_Dynamic.remove("Student");

//Keys present or Not ?
  bool  alpha;
alpha=Person_details.containsKey("Name");
//Value present or not ?
// print (alpha);
// bool beta ;
//  beta = Person_Dynamic.containsValue(3.51);
//  print (beta);

 Map<String,String> More_details={
   "Email":"Youh009@gmail.com",
   "Bank_Account": "YES"
 };
 Person_details.addAll(More_details);
 print(Person_details.length);

 var Persona_keys =Person_details.keys.toList();
 //print(Persona_keys);
 var Persona_value = Person_details.values.toList();
 //print(Persona_value);

 Map person_2={
   "Name":"youhana",
    "ID" : 0171,
 };

 Person_details.clear();
 Person_Dynamic.clear();
 Person_ID.clear();

  print(Person_details);
  print(Person_ID);
  print(Person_Dynamic);


}