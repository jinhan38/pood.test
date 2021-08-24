

class ErrorStatus{

  late final int status;
  late final String msg;

  ErrorStatus({required this.status, required this.msg});


  showDialog(){
    print("showDialog : $status, $msg");
  }

}