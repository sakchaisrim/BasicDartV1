void main() {
  // สร้างตัวแปร ไม่กำหนด value
  // dart จะเข้าว่าตัวแปรมีค่าเป็น null
  /*
  int? x;
  double? d;
  bool? isDone;
  String? fname;

  print(x);
  print(d);
  print(isDone);
  print(fname);
  print("$x\n$d\n$isDone\n$fname"); */

  // ถ้าไม่กำหนด dart type 
  // ใช้ var, final, const
  var fname = "Sakchai";
  final age = 30;
  const status = true;
  print(fname);
  print(age);
  print(status);

  // ลองเปลี่ยน value fname
  fname = "John";
  print(fname);
  // ลองเปลี่ยน value age
  //age = 35; ไม่สามารถเปลี่ยนแปลงได้

  // ลองเปลี่ยน value status
  // status = false; ไม่สามารถเปลี่ยนแปลงได้

  // print ข้อความร่วมกับ String $ -> string interpolation
  print("Hello $fname");
  print("Next year my age is ${age+1}");
  print("Today is ${DateTime.now()}");

  // การ convert type 
  int dum = 100;
  print("My dum is ${dum+100}");
  print("My dum is " + dum.toString());

  // null Coalescing operator เครื่อง ??
  String? sname;
  print(sname ?? "No define name");
  // null Coalescing assigment operator เครื่อง ??
  String? nickname;
  nickname ??= "Nook";
  print(nickname);
}