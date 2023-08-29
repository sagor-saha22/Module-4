import 'dart:async';

///Exception hendeling /fault tolarance  ----
///Exception hendeling kore try r catch dara
///runtime error(run korar por je error)
///compile type erro (copiler vitor ja ase)
void main(){
  //try-catch
  try{

    dynamic a = 12 / 0;
    int b = a + 23;
    print(a);
    print(b);
  }
  // jodi ei exception time out excepton na hoy tahole catch er ta print korabe
  on TimeoutException{
    print('Print time out exception');
  }
  on YooException{
    print('My exception');
  }
  catch(e){
    print('error');
  }
  print('error hendeling');
}

/// My creat Exception
class YooException implements Exception{
  @override
  String toString() {
    return 'This is my exception';
  }
}