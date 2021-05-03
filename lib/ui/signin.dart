

import 'package:ecommerce/util/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final ThemeData theme = Theme.of(context);
    final Size size = MediaQuery.of(context).size;


    return SafeArea(
      child: Scaffold(
        body:Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(

                child: Text(
                  "Sign in",
                  style: TextStyle(
                    color: theme.brightness == Brightness.light ? black :white ,
                    fontSize: 12
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );

  }
}
