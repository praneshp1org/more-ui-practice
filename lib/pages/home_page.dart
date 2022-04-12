// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:online_class/pages/register_page.dart';
class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 200, 
                width: 200, 
                child: Image.network("https://imgs.search.brave.com/8qRtBxe9r0685AUlZ8IAmll7qjaQvqqmWPmqbkU6bAk/rs:fit:1200:1200:1/g:ce/aHR0cDovL2NvbmZl/cmVuY2UuaW9lLmVk/dS5ucC90dS1sb2dv/LnBuZw", width: 200,),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                    Colors.red, 
                    Colors.yellow,
                  ],),
                  boxShadow: [
                    const BoxShadow(
                      color: Colors.grey, 
                      offset: Offset(2, 2),
                      blurRadius: 2,
                      spreadRadius: 2,
                    ),
                  ],
                  shape: BoxShape.rectangle,
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50), bottomRight: Radius.circular(50)),
                ),
                //child: Text("Flutter container"),
              ),
            ),
            SizedBox(
              width: 150,
              child: RaisedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterPage()));
              }, 
              color: Colors.red,
              textColor: Colors.white,
              child: Text("Register")),
            ),
            
            MaterialButton(onPressed: (){}, 
            color: Colors.green,
            child: Text("Register")),
            FlatButton(onPressed: (){}, 
            color: Colors.blue,
            child: Text("Register")),
            OutlineButton(onPressed: (){}, 
            borderSide: BorderSide(color: Colors.red),
            child: Text("Register")),
            IconButton(onPressed: (){}, 
            icon: Icon(Icons.app_registration_rounded,)),

            IconButton(onPressed: (){}, 
            icon: Icon(Icons.app_registration_rounded,)),

            RaisedButton.icon(onPressed: (){}, 
            icon: Icon(Icons.share),
            label: Text("Register")),
          ],
        ),
      ),
    );
  }
}