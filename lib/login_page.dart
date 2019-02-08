import 'package:flutter/material.dart';

final h1Text = const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600);


class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
    );
  }

  Widget getBody() {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 50),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(bottom: 15),
                  child: Text("Title", style: h1Text,)),
              Text('SubTitle', style: TextStyle(color: Colors.black54),),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                decoration: InputDecoration(
                    labelText: 'Login'
                ),
              ),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'password'
                ),
              ),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                decoration: InputDecoration(
                    labelText: 'text 1'
                ),
              ),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                decoration: InputDecoration(
                    labelText: 'text 2'
                ),
              ),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                decoration: InputDecoration(
                    labelText: 'text 3'
                ),
              ),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                decoration: InputDecoration(
                    labelText: 'text 4'
                ),
              ),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                decoration: InputDecoration(
                    labelText: 'text 5'
                ),
              ),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                decoration: InputDecoration(
                    labelText: 'text 6'
                ),
              ),

              TextField(
                autocorrect: false,
                textInputAction: TextInputAction.go,
                maxLines: 1,
                maxLength: 50,
                decoration: InputDecoration(
                    labelText: 'text 7'
                ),
              ),

              Container(
                width: double.infinity,
                height: 45,
                margin: EdgeInsets.only(top: 10),
                child: RaisedButton(
                  child: Text('Login'),
                  onPressed: () => {},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

}