import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:jundullah_lifestyle_app/views/screens/authentication_screens/login_screen.dart';

class RegisterScreen extends StatelessWidget{
  const RegisterScreen({super.key});

@override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 235, 235, 235),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Create Your Account",
                style: GoogleFonts.getFont(
                'Lato',
                color:Color(0xFF0d120E),
                fontWeight: FontWeight.bold,
                letterSpacing: 0.2,
                fontSize: 23,
                ),
                ),
                 Text(
                  "To Explore The App",
                  style: GoogleFonts.getFont(
                    'Lato',
                    color: Color(0xFF0d120E),
                    fontSize: 14,
                    letterSpacing: 0.2,
                  ),
                  ),
                 Image.asset(
                    'assets/images/Illustration.png',width: 200,height:200,
                    ),
        
                 Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Email',
                    style: GoogleFonts.getFont(
                      'Nunito Sans',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.2,
                    ),
                    ),
                 ),
        
                 TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(9),
                    ),
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    labelText: 'Enter Your Mail',
                    labelStyle: GoogleFonts.getFont(
                      'Nunito Sans',
                      fontSize: 14,
                      letterSpacing: 0.1,
                    ),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/icons/email.png',
                        width: 10,
                        height: 20,
                      ),
                    )
                  ),
                 ),
        
                 SizedBox(
                  height: 20,
                 ),

                  Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Full Name',
                    style: GoogleFonts.getFont(
                      'Nunito Sans',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.2,
                    ),
                    ),
                 ),
        
                 TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    labelText: 'Enter Your Fullname',
                    labelStyle: GoogleFonts.getFont(
                      'Nunito Sans',
                      fontSize: 14,
                      letterSpacing: 0.1,
                    ),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/icons/user.jpeg',
                        width: 10,
                        height: 20,
                      ),
                    )
                  ),
                 ),

                 SizedBox(
                  height: 20,
                 ),

                 Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Password',
                    style: GoogleFonts.getFont(
                      'Nunito Sans',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.2,
                    ),
                    ),
                 ),

                 TextFormField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(9),
                    ),
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    labelText: 'Enter Your Password',
                    labelStyle: GoogleFonts.getFont(
                      'Nunito Sans',
                      fontSize: 14,
                      letterSpacing: 0.1,
                    ),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/icons/password.png',
                        width: 10,
                        height: 20,
                      ),
                    ),
        
                    suffixIcon: Icon(Icons.visibility),
                  ),
                 ),

                 SizedBox(
                  height: 20,
                 ),

                 Container(
                  width: 319,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    gradient: LinearGradient(colors:[
                      Color(0xFF102DE1),
                      Color(0xCC0D6EFF),
                      ],
                      ),
                  ),
                  child: Center(
                    child: Text(
                      'Sign Up',
                       style: GoogleFonts.getFont(
                      'Lato',
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                   ),
                  ),
                 ),

                 SizedBox(
                  height: 20,
                 ),


                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already Have an account?',
                       style: GoogleFonts.roboto(
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                      ),
                      ),

                    InkWell(
                      onTap: (){
                        Navigator.push(context,
                         MaterialPageRoute(builder:(context){
                          return LoginScreen();
                         }));
                      },
                      child: Text(
                        'Sign In',
                        style: GoogleFonts.roboto(
                        fontWeight: FontWeight.w900,
                        color: Colors.blueAccent,
                        ),
                      ),
                    ),
                    ],
                 ),
                     
            ],
          ),
        ),
      ),
    );
    
  }
}