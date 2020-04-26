import 'package:flutter/material.dart';

return Scaffold(
      body: Stack(
        fit: StackFit.loose,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: new DecorationImage(
                    image: new AssetImage('assets/login_page_bg_1.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.55), BlendMode.dstATop)
                        )
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 42,),
              Expanded(
                flex: 1,
                child: Center(
                  child:
                    Image.asset('assets/logo.png',
                        width: 250.0, height: 200.21),
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    //form filed goes here
                    Text('Login As User',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 35.0)),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: 'you@example.com',
                    labelText: 'Email Address',
                  )
                ),
                  new Container(
                    // width: MediaQuery.of(context).size.width,
                    child: RaisedButton.icon(
                      color: Color.fromARGB(251, 188, 74, 1),
                      label: Text('LOGIN'),
                      icon: Icon(Icons.send,
                          size: 10.0, color: Colors.black),
                      onPressed: () {
                        //this.submit();
                      }, ),)],)),
              SizedBox(height: 40,)

            ],)],),);