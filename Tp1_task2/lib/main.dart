import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


void main(){
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.lightBlue,
    ),
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));
}

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child:Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.lightBlue,
          ),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             SizedBox(height: 80,),
             Image.asset('Images/logo1.png'),
             SizedBox(height: 15,),
             Text('Your Smart Home',
             style: TextStyle(
               color: Colors.white,
               fontSize: 20,
             ),
             ),
             SizedBox(height: 30,),
             Container(
               height: 480,
                 width: 325,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
               ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     SizedBox(height: 30,),
                     Text('Welcome to your Home Apllication',
                     style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.bold

                     ),
                     ),
                     SizedBox(height: 10,),
                     Text('Please Login to your Account',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black
                    ),
                     ),
                     SizedBox(height: 20,),
                     Container(
                       width: 250,
                       child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Email Address',
                          suffixIcon: Icon(FontAwesomeIcons.envelope),
                        ),
                     ),
                     ),
                     Container(
                       width: 250,
                       child: TextField(
                        obscureText: true,
                       decoration: InputDecoration(
                         labelText: 'Password',
                         suffixIcon: Icon(FontAwesomeIcons.eyeSlash,
                         size:17,
                         ),
                       ),
                     )
                     ),
                     Padding
                       (
                         padding: EdgeInsets.fromLTRB(20,20,40,20),
                         child:Row(
                           mainAxisAlignment: MainAxisAlignment.end,
                           children:[
                             Text('Forget Password',
                             style: TextStyle(
                               color:Colors.orangeAccent[700]
                             ),
                             )
                           ],

                         )

                     ),
                     SizedBox(height: 20,),
                     GestureDetector(
                       child: Container(
                         alignment: Alignment.center,
                         width: 250,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50),
                           color: Colors.deepOrange
                         ),
                         child: Padding(
                           padding: EdgeInsets.all(12.0),
                           child: Text('Login',
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 20,
                             fontWeight: FontWeight.bold
                           )
                           ),
                         ),
                       ),
                     ),

                   ],
                 )
             )
           ],
         ),
        )
      ),

    );
  }
}