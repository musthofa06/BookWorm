import 'package:BookWorm/pages/menuPage.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() {
    return _LoginState();
  }
}

 class _LoginState extends State<Login> {
  final usernameCTRL = TextEditingController();
  final passwordCRTL = TextEditingController();
  final _formKey = GlobalKey<FormState>();


    @override
    Widget build(BuildContext context) {
      return Scaffold(
        // appBar: AppBar(
        //   iconTheme: IconThemeData(
        //     color: Colors.brown
        //   ),
        //   backgroundColor: Colors.white,
        //   title: Text(
        //     "Login",
        //     style: TextStyle(
        //       fontWeight: FontWeight.bold,
        //       fontSize: 16.0,
        //       color: Colors.black
        //     ),
        //   ),
        //   centerTitle: true,
        // ),
        body: SingleChildScrollView(
          child: Container(
            child: Stack(
              children: <Widget>[
                Center(
                  child: new Image.asset("assets/images/cover.png",
                  width: (MediaQuery.of(context).size).width,
                  height: (MediaQuery.of(context).size).height,
                  fit: BoxFit.fill,),
                ),
                new Container(
                  margin: EdgeInsets.symmetric(vertical: 230.0, horizontal: 20.0),
                  child: Card(
                    color: Colors.white,
                    child: Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 50),
                            child: Form(
                              key: _formKey,
                              child: Column(
                                children: <Widget>[
                                  TextFormField(
                                    validator: (value){
                                      if (value.isEmpty){
                                        return "Please enter your name";
                                      }
                                      return null;
                                    },
                                    controller: usernameCTRL,
                                    decoration: const InputDecoration(
                                      border: UnderlineInputBorder(),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.black87,
                                          width: 1.5
                                        )
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                          width: 3.0
                                        ),

                                      ),
                                      icon : Icon(Icons.person),
                                      hintText: "Username",
                                      hintStyle: TextStyle(
                                        color: Colors.black
                                      )
                                    ),
                                    style: TextStyle(color: Colors.black),
                                    autofocus: false,

                                  ),
                                  Padding(padding: EdgeInsets.only(top: 12.0)),
                                  TextFormField(
                                    validator: (value){
                                      if (value.isEmpty){
                                        return 'Please enter your password';
                                      }
                                      return null;
                                    },
                                    controller: passwordCRTL,
                                    decoration: const InputDecoration(
                                      border: UnderlineInputBorder(),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.black87,
                                          width: 1.5
                                        )
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white,
                                            width: 3.0
                                        ),
                                      ),
                                       icon: Icon(Icons.lock),
                                      hintText: "Password",
                                      hintStyle: TextStyle(
                                        color: Colors.black
                                      )
                                    ),
                                    style: TextStyle(
                                      color: Colors.black
                                    ),
                                    obscureText: true,
                                    autofocus: false,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20, bottom: 20),
                            child: new ConstrainedBox(constraints: const BoxConstraints(
                              minWidth: double.infinity
                            ),
                              child: FlatButton(
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(18.0)
                                ),
                                padding: EdgeInsets.symmetric(vertical: 10.0),
                                color: Colors.brown,
                                onPressed: () {
                                  if(_formKey.currentState.validate()){
                                    String username = usernameCTRL.text.toString();
                                    String password = passwordCRTL.text.toString();
                                  }
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> MenuPage()));
                                },
                                child: const Text('Login',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white
                                ),
                                ),
                              ),

                            ),
                          )
                        ],
                      ),
                    )
                  ),
                )
              ],
            ),
          ),
        ),
      );
    }
  }
