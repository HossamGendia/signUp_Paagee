import 'package:flutter/material.dart';
import 'package:signup_page/myTextfield.dart';

class Sign_up extends StatelessWidget {
  const Sign_up({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0000),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            height: 520,
            width: 350,
            decoration: BoxDecoration(border: Border.all(color: Colors.grey[800]!, width: 2),
            borderRadius: BorderRadius.circular(35)
            ),
            child: 
             Column(
            children:[ 
              Padding(padding: EdgeInsets.all(12)),
            Text("Sign Up", style: TextStyle(color: Colors.white , fontSize: 28),),
      
      
      
            SizedBox(height:40 ,),
          
          MyTextField(secureText: false,
          labeltext: 'Enter Name',
          hinttext: 'Enter Your Name',),
    
    
          MyTextField(secureText: false,
          labeltext: 'Enter Email',
          hinttext: 'Enter Your Email',),
    
            MyTextField(secureText: true,
            labeltext: 'Enter Password',
          hinttext: 'Enter Your Password',),
    
    
            MyTextField(secureText: true,
            labeltext: 'Confirm Password',
          hinttext: 'Confirm Your Password',),
    
    
      
       SizedBox(height: 10,),
            
           Center(
            child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              SizedBox(height: 50,),
            
              Text("Already have an account?", style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1) , fontSize: 12 , fontWeight: FontWeight.w200),),
              Text("  Sign In",style: TextStyle( color: Colors.deepPurple , fontSize: 12 , fontWeight: FontWeight.w500),),
      
            
              ],),
          )
      
             
      
          
      
      
          ] 
          ),
          ),
          ),
      ),
    );
  }
}