class student{
  String? Name;
  double ? cgpa;
  int ? year;

  student(this.Name,this.cgpa,this.year);
  void display(){
    print ("$Name\n $cgpa\n $year");
  }
}
class Ali implements student{
  String? Name="Shekh Shahnewaz";
  double ? cgpa;
  int ? year;


  void display(){
    print ("$Name\n $cgpa\n $year");
  }
  void alpha (){
    print("Ok");
  }
}
void main(){
  student jack = student("Jack Hamilton", 3.55, 2023);
  jack.display();
  Ali s1 = Ali();
  
  s1.display();
  s1.alpha();
}