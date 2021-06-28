import 'package:flutter/material.dart';
void main(){
  runApp(login());
}
class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body:
        Column(children: [
          Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              Center(child: Image.network('https://skbmrgh.com/srms/images/login/adminlogin.gif')),

      Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: ("Username"),
                hintText: ("Enter your name"),
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: ("Password"),
                hintText: ("Enter your password"),
              ),
            ),
            SizedBox(height:20.0),
            ElevatedButton(onPressed: (
                ){
              print("Hey vansh");

            }, child: Text("Submit",
            style: TextStyle(
              color: Colors.white,
            ),),),

          ],
        ),
      ),
        ],
          ),
        ],)
    );
  }
}
