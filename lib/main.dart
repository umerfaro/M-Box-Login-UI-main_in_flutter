import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                      width: 50,
                      height: 50,
                      image: AssetImage('images/logo.png')),
                  const SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF97038)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                "LogIn",
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2D3142)),
              )),
              const SizedBox(
                height: 14,
              ),
              const Center(
                  child: Text(
                "Welcome to ChatMatter app, \nSend Payment everywhere,\n And anywhere",
                textAlign: TextAlign.center, // for allinging text to center
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980)),
              )),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
              height: 20,
            ),
              Padding(
                padding: const EdgeInsets.only(left:20,right:20,bottom: 10  ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',//disply hiny
                    hintStyle: const TextStyle(fontFamily: 'Rubik Regular', ),
                    fillColor: const Color(0xffF8f9FA), //filled background color
                    filled: true,//this will make the background colur visible
                    prefixIcon: const Icon(Icons.alternate_email,color: Color(0xff323F4B),),//this display email icon prefix add start icon
                    focusedBorder: OutlineInputBorder(// this will make border
                      borderSide: const BorderSide(  color: Color(0xffE4E7EB)),//this is for border colour
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(// this will remove line which will show under the box
                      borderSide: const BorderSide(  color: Color(0xffE4E7EB)),//this is for border colour
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:20,right:20,top: 10  ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',//disply hiny
                    hintStyle: const TextStyle(fontFamily: 'Rubik Regular', ),
                    fillColor: const Color(0xffF8f9FA), //filled background color
                    filled: true,//this will make the background colur visible
                    prefixIcon: const Icon(Icons.lock,color: Color(0xff323F4B),),//this display email icon prefix add start icon
                     suffixIcon:const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(// this will make border
                      borderSide: const BorderSide(  color: Color(0xffE4E7EB)),//this is for border colour
                      borderRadius: BorderRadius.circular(10),
                    ),

                    enabledBorder: OutlineInputBorder(// this will remove line which will show under the box
                      borderSide: const BorderSide(  color: Color(0xffE4E7EB)),//this is for border colour
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left:185,top: 10),
                child: Text('Forgot password?',style: TextStyle(fontFamily: 'Rubik Regular',fontSize: 16,decoration: TextDecoration.underline),),
              ),
              const SizedBox(height: 100),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF97038),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [

                   Text(
                  'Don\'t have and account?',
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16,fontFamily: 'Rubik Regular',color: Color(0xff4C5990)),
              ),
                  Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 16,fontFamily: 'Rubik Medium',color: Color(0xffF97038)),
                  ),

                ],
              )

            ],
          )),
        ));
  }
}
