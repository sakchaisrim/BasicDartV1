void main() {
  int age = -10;

  if(age >= 18 && age <= 100){
    print("Well");
  }else if(age < 0 || age > 100){
    print("Invalid data");
  }else{
    print("Not range");
  }
}