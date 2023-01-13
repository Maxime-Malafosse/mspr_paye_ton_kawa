import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Image.asset('images/logo.png',
          width: 100,
          height: 100,),
          actions: [
            IconButton(
              onPressed: () {
                //Navigator.push(context, MaterialPageRoute(builder: (context) => AgentList()));
               },
               icon: const Icon(Icons.login),
              splashRadius: 20,
           )
          ],
        ),
    );
  }
}
