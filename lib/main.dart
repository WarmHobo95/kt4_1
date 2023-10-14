import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(97, 122, 166, 233)),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            
            color: const Color.fromARGB(255, 34, 34, 34),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Log in to",
                        style: TextStyle(

                          fontSize: 40,
                          fontWeight: FontWeight.w100,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        " Nexus",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 217, 143, 64),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    "Mods                ",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 217, 143, 64),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "   You need to",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Color.fromARGB(255, 115, 146, 167),
                      ),
                    ),
                    Text(
                      " log in",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      " before continuing.            ",
                        style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Color.fromARGB(255, 115, 146, 167),
                      ),
                    ),
                  ],
                ),
              Container(
                color: Colors.white,
                width: 280,
                height: 49,
                margin: EdgeInsets.all(12),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "  Email or Username",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                width: 280,
                height: 49,
                margin: EdgeInsets.all(12),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "  Password",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                    ),
                    suffixIcon:Icon(Icons.remove_red_eye, ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10,0,1,1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.info_outline, color: Colors.white, size: 20),
                  Text(
                    " Forgot your", 
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 115, 146, 167),
                    ),
                    ),
                    Text(
                    " Password", 
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 64, 165, 193),
                    ),
                    ),
                  Text(
                    "?                                        ", 
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 115, 146, 167),
                    ),
                    ),
                ],),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 5, 35, 5),
                child: Image(image: NetworkImage("https://cdn.discordapp.com/attachments/137410561808924672/1162662862536314900/Screenshot_2023-10-14-13-06-51-00_4641ebc0df1485bf6b47ebd018b5ee76.jpg?ex=653cc12b&is=652a4c2b&hm=d5a5620193389922a6fce408bac69a6a0694bc8bd067b360d0e080992637cc91&"),
                width: 260,
                )),
              Container(
                margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                width: 284,
                child: FilledButton(
                
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Color.fromARGB(255, 217, 143, 64)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                    
                    borderRadius: BorderRadius.circular(5.0),
                  )
                )
              ),
                onPressed: () {}, 
                child: Text(
                  "LOG IN",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    letterSpacing: 2,
                  ),
                ))),

                Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 5, 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text("Need an account?",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 115, 146, 167),
                    ),
                    ),
                    Text(" Register here                                ",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 64, 165, 193),
                    ),
                    ),
                  ],),
                ),

                Container(
                  width: 280,
                  margin: EdgeInsets.fromLTRB(10, 20, 5, 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(image: NetworkImage("https://cdn.discordapp.com/attachments/135325421754384384/1162648142148284476/image.png?ex=653cb376&is=652a3e76&hm=682e987c22af11b5c241ff8fb63d960e53d6b44eb0c75b742f96c9d290d47efb&"),
                      width: 130,
                      ),
                      Row(children: [
                        Text("               Terms of Service",
                        style: TextStyle(
                          fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                        ),
                        ),
                        Text(" |",
                        style: TextStyle(
                          fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 115, 146, 167),
                        ),
                        ),
                        Text(" Privacy Policy",
                        style: TextStyle(
                          fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                        ),
                        ),
                      ]
                      ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 10, 10, 10),
                  child: Text("Copyright (c) 2023 Black Tree Gaming Ltd. All rights reserved.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 115, 146, 167),
                          ),
                  ),
                )

                  ],),
                )

              ],
            ),
          ),
        ),
      ],
    );
  }
}
