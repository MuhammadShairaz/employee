class Animal{
  void legs(){
    print("Four");
  }
}
class dog extends Animal{
  void  Hair(){
    print("uncountable");
  }
}
class cat extends Animal{
  void  nose(){
    print("one");
  }
}
class lion extends Animal{
  void  teeth(){
    print("thirty two");
  }
}
class elephant extends Animal{
  void  tongue(){
    print("uncountable");
  }
}
void main(){
  dog d = new dog();
  cat c = new cat();
  d.Hair();
  d.legs();
  c.nose();
  c.legs();
}


