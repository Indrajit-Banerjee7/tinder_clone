import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {

  //personal info
  TextEditingController emailtextEditingController = TextEditingController();
  TextEditingController passwordtextEditingController = TextEditingController();
  TextEditingController nametextEditingController = TextEditingController();
  TextEditingController agetextEditingController = TextEditingController();
  TextEditingController phnotextEditingController = TextEditingController();
  TextEditingController citytextEditingController = TextEditingController();
  TextEditingController countrytextEditingController = TextEditingController();
  TextEditingController profileheadingtextEditingController = TextEditingController();
  TextEditingController lookingforinpartnertextEditingController = TextEditingController();

  //apperance 

  TextEditingController heighttextEditingController = TextEditingController();
  TextEditingController weighttextEditingController = TextEditingController();
  TextEditingController bodytypetextEditingController = TextEditingController();

  //lifestyle 

  TextEditingController drinktextEditingController = TextEditingController();
  TextEditingController smoktextEditingController = TextEditingController();
  TextEditingController artialstatustextEditingController = TextEditingController();
  TextEditingController havechildtextEditingController = TextEditingController();
  TextEditingController noofchildtextEditingController = TextEditingController();
  TextEditingController professionextEditingController = TextEditingController();
  // TextEditingController passwordtextEditingController = TextEditingController();
  // TextEditingController emailtextEditingController = TextEditingController();
  // TextEditingController passwordtextEditingController = TextEditingController();
  // TextEditingController emailtextEditingController = TextEditingController();
  // TextEditingController passwordtextEditingController = TextEditingController();

  //background coluteral value 
  TextEditingController nationalitytextEditingController = TextEditingController();
  TextEditingController educationtextEditingController = TextEditingController();
  TextEditingController religintextEditingController = TextEditingController();
  TextEditingController nationalityextEditingController = TextEditingController();
  //TextEditingController passwordtextEditingController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
               const Text(
                    "Create Account",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.grey,
                    ),
                  ),

                const SizedBox(height: 10,),

                 const Text(
                    "To get started now",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.grey,
                    ),
                  ),

                  const SizedBox(height: 10,),

                  GestureDetector(
                    onTap: () {
                      
                    },
                    child: CircleAvatar(
                      radius: 88,
                      backgroundImage: AssetImage("images/profile_avatar.jpg"),
                      backgroundColor: Colors.black,
                    ),
                  )
            ],
          ),
        ),
      ),
    );
  }
}