import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:wazalo/modules/login/loginController.dart';
import 'package:wazalo/utils/images.dart';
import 'package:wazalo/utils/text.dart';
import 'package:wazalo/widget/inputWidget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<LoginController>(
        builder: (controller) => Scaffold(
              body: Container(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50),
                      height: 70,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(105, 158, 158, 158),
                                spreadRadius: 10,
                                blurRadius: 10)
                          ]),
                      child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            MyText.welcome,
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 30, 30, 30)),
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      child: Image.asset(MyImages.logo_white_background),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20, left: 10, right: 10),
                        alignment: Alignment.center,
                        child: Text(
                          MyText.login_message,
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 30, 30, 30)),
                        )),
                    Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                        child: RoundInputField(MyText.login_email_hint_text)),
                    Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                        child:
                            RoundInputField(MyText.login_password_hint_text)),
                    Container(
                      child: Row(
                        children: [],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.orange),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)))),
                        onPressed: () {},
                        child: Text(
                          "Login",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20, left: 10, right: 10),
                        alignment: Alignment.center,
                        child: Text(
                          MyText.enter_via_social_net,
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 30, 30, 30)),
                        )),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Image.asset(
                              MyImages.google_logo,
                              height: 30,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            child:
                                Image.asset(MyImages.facebook_logo, height: 30),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            child:
                                Image.asset(MyImages.instagram_logo, height: 30),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color.fromRGBO(181, 223, 249, 10)),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)))),
                        onPressed: () {},
                        child: Text(
                          "Login",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18,color: Colors.orange
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ));
  }
}
