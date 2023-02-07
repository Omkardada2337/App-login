import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage("asset/images/login.jpg"))),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Container(
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 35, top: 180),
                  child: Text(
                    "Welcome\nUser !",
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(

                  padding: EdgeInsets.only(top: 430, left: 30, right: 30),
                  child: SingleChildScrollView(
                    child: Column(

                      children: [
                        TextField(
                          decoration: InputDecoration(
                              filled: true,
                              prefixIcon: Icon(Icons.abc),
                              hintText: "Enter your Name",
                              fillColor: Colors.grey.shade100,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Colors.blue))),
                        ),
                        SizedBox(
                          height: 20,


                        ),
                        TextField(
                          
                          obscureText: true,
                          obscuringCharacter: "*",
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(


                              filled: true,
                              prefixIcon: Icon(Icons.password),
                              hintText: "Enter Password",
                              fillColor: Colors.grey.shade100,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Colors.blue))),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Sign In",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,color: Colors.black),),
                            OutlinedButton(onPressed:(){print("Logged In");},child: Text("Log In",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),))
                          ],
                        ),
                        SizedBox(
                          height: 20,

                        ),
                        Text("Forgot Password?",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w200,color: Colors.black),),

                        SizedBox(height: 30,)
,
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.grey.shade500,
                        child:CircleAvatar(
                          backgroundColor: Colors.grey.shade300,
                          radius: 28,
                          child: IconButton(

                            onPressed: (){

                            },
                            icon: Icon(Icons.arrow_forward_ios),
                          ),
                        )

                      )

                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//
//       // appBar:AppBar(title: Text("MY APP",style: TextStyle(fontWeight: FontWeight.w500,fontSize:30 ),),centerTitle: true,backgroundColor: Colors.orangeAccent,),
//       body: Container(
//
//         decoration: BoxDecoration(
//           image: DecorationImage(image: AssetImage("asset/images/login.jpg"),
//             fit: BoxFit.fill,
//
//           ),
//         ),
//         alignment: Alignment.center,
//         child: Container(
//         margin: EdgeInsets.only(
//           top: 50,
//         ),
//
//
//           child: SingleChildScrollView(
//             child: Column(
//                    children: [
//                      SizedBox(
//                        height: 50,
//                      ),
//                      SizedBox(
//                        height: 105,
//                        child: Text("Login Page",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
//
//                      ),
//                      SizedBox(
//                        height: 200,
//                      ),
//                      Container(
//                        width: 300,
//                        child: TextField(
//                          decoration: InputDecoration(
//                            fillColor: Colors.grey.shade100,
//                            filled: true,
//                            hintText: "Enter your Name",
//                            prefixIcon: Icon(Icons.abc),
//                            border:OutlineInputBorder(
//
//                              borderRadius: BorderRadius.circular(20),
//                              borderSide: BorderSide(color: Colors.pinkAccent,width: 2)
//                            )
//                          ),
//                        ),
//                      ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                      Container(
//                        width: 300,
//                        child: TextField(
//                          obscureText: true,
//
//                          decoration: InputDecoration(
//                              fillColor: Colors.grey.shade100,
//                              filled: true,
//                            prefixIcon: Icon(Icons.password),
//
//
//                              hintText: "Enter Password",
//                              border:OutlineInputBorder(
//
//                                  borderRadius: BorderRadius.circular(20),
//                                  borderSide: BorderSide(color: Colors.pinkAccent,width: 2)
//                              )
//                          ),
//                        ),
//                      ),
//                      Container(
//                        margin:EdgeInsets.only(top: 50),
//                        height: 40,
//
//                        width: 100,
//                        child: ElevatedButton(
//
//                          onPressed: (){
//                                print("Hello world");
//
//                          },
//                          child:Text("Click"),
//
//                        ),
//                      )
//                    ],
//             ),
//           ),
//         ),
//       )
//     ),
//   ));
// }
//
