

class parent{

  int x=10;
  String str="ganesh";

  void parentmethod(){

    print(x);
    print(str);
  }
}

class child extends parent{

  int y=20;

  String str2="data";

  void childmethod(){

    print(y);
    print(str2);
  }
}

void main(){

  parent obj=new parent();

  print(obj.y);

  print(obj.str2);
  obj.parentmethod();
}

// error...