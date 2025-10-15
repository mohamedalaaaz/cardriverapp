import 'package:flutter/material.dart';
import 'package:taxiapp/allscreens/registerationscreen.dart';

class loginscreen extends StatelessWidget
{
  static const String idscreen="login";
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height:35.0 ,),
              Image(image: AssetImage("images/logo.png"),
              width: 390.0,
              height: 250.0,
              alignment:Alignment.center,
              ),
        
              SizedBox(height: 1.0,),
              Text(
                "login as rider",
                style: TextStyle(fontSize: 24.0,fontFamily: "brand-bold"),
                textAlign: TextAlign.center,
              ),
        
              Padding(padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SizedBox(height: 1.0,),
                    TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: "email",
                        labelStyle: TextStyle(
                          fontSize: 14.0,
                        ),
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 10.0,
                        ),
                      ),
                      style: TextStyle(fontSize: 14.0),
                    ),
        
        
                    SizedBox(height: 1.0,),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "password",
                        labelStyle: TextStyle(
                          fontSize: 14.0,
                        ),
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 10.0,
                        ),
                      ),
                      style: TextStyle(fontSize: 14.0),
                    ),
        
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                      ),
                      onPressed: () {
                        // Action to perform when the button is pressed
                        print('Elevated Button pressed!');
                      },
                      child: const Text('done'),
                    )
        
                  ],
                ),
              ),
              TextButton(
                  onPressed: (){
                    Navigator.pushNamedAndRemoveUntil(context, registerationscreen.idscreen, (route) => false);
                  },
                  child: Text("click here to register"),),
        
        
            ],
          ),
        ),
      ),
    );
  }
}
