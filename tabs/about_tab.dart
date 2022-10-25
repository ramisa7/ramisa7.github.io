
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart'; 
import 'package:ramisatahsinrahman/config/constants.dart' ; 
import 'package:ramisatahsinrahman/config/assets.dart' ; 
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html ; 



//TO-D0: fill in the alertdialog boxes for each projects. 
//fix the picture for the portfolio website.  
class AboutTab extends StatelessWidget {
  @override 
  Widget build ( BuildContext context){
    return SingleChildScrollView(
      child: Center(
        child:Padding(
          padding: const EdgeInsets.only(top: 40.0, bottom: 16.0),
          child: Column(  
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Text(
                '*This website is a work-in-progress*', 
                textScaleFactor: 1,
              ), 
              const SizedBox(    
                height: 10,
              ),
              Container(
                decoration: BoxDecoration( 
                  color: Colors.white, 
                  borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Image.asset(Assets.avatar3, width: 400, height: 350,)
              ),
              const SizedBox(    
                height: 20,
              ), 
              const Text(
                'Ramisa Tahsin Rahman', 
                textScaleFactor: 2.8,
              ), 
              const SizedBox(
                height: 20,
              ),
              const Text( 
                'Learning, Improving & Improvising', 
                style: TextStyle(),   
                textScaleFactor: 1.55,
                textAlign: TextAlign.center,
              ), 
              const SizedBox(
                height: 40,
              ), 
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
  
                    ElevatedButton.icon(
                          icon: SizedBox( 
                            width: 20, 
                            height : 20, 
                            child: Image.asset(Assets.github),
                            
                          ),
                      label: const Text ('GitHub', style: TextStyle(color: Colors.black)), 
                      onPressed: () => html.window.open(Constants.PROFILE_GITHUB, 'ramisatahsinrahman'), 
                      style: ElevatedButton.styleFrom(
                      backgroundColor :Colors.white,
                  
                        ),
                     
                    ),
                    const SizedBox(
                      width: 20,
                    ), 
                    ElevatedButton.icon( 
                      icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.linkedin)), 
                      label: const Text('LinkedIn',style: TextStyle(color: Colors.black)), 
                      onPressed: () => html.window.open(Constants.PROFILE_LINKEDIN,'ramisatahsinrahman'),
                      style: ElevatedButton.styleFrom(
                      backgroundColor :Colors.white,
        
                    ),
                    ),
                    // const SizedBox(
                    //   width: 20, 
                    // ),
                    // ElevatedButton.icon( 
                    //   icon: SizedBox(
                    //     width: 20,
                    //     height: 20,
                    //     child: Image.asset(Assets.gmail)), 
                    //   label: const Text('Email',style: TextStyle(color: Colors.black)), 
                    //   onPressed: ()=> html.window.open(Constants.PROFILE_AMBF, "email? "),  
                    //   style: ElevatedButton.styleFrom(
                    //     backgroundColor: Colors.white,
                    //   ),
                  
                    // ),
                  ],
              ), 
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(Assets.gmail, width: 20, height: 30,),
                  Text("  rahma24r@mtholyoke.edu")
                ],
              ), 
            
              const SizedBox(
                height: 40,
              ), 
              Wrap(   // the row with the links to projects
                   
                children: <Widget>[
                  Column(

                    children: <Widget>[
                    
                      IconButton(
                        //style: IconButton.styleFrom(backgroundColor: Color.fromARGB(255, 245, 177, 89), hoverColor: Color.fromARGB(255, 231, 168, 84)),

                        iconSize: 200,
                        onPressed:() {
                          showDialog(
                            context: context, 
                            builder: (context)=>  AlertDialog(
                              scrollable: true,
                              title: Text('Building A Question-Answering System'),
                              content: Wrap(children:[
                                Text('Built-With: Python, Numpy, Panda, SciPy, Google-Collab | Team of 4 \n\nThe Question - Answering machine takes different data using the tf-idf representations and uses concepts logistic regression and one hot encoding to compete against a human in a quiz bowl setting. \nWe create a tf-idf vector representation for the question and answers and create a dataframe with the vector and provided data. The answers categories and subcategories are converted into a binary code using One Hot Encoding and split the dataframe into train and test (80:20). \nWe used logistic regression to fit and transform the curve according to the train data. Then we predict the answer for the test questions given and the probability of getting that answer according to the learned logical regression model with increased accuracy.\n\nThe design model of the question-answering machine:\n  ',),
                                Image.asset(Assets.qanda), 
                                ]), 
                              actions: [
                                TextButton(onPressed:()=> Navigator.pop(context), 
                                child: Text('Close'))
                              ],
                            ),
                          );
                        },   
                        icon: Image.asset(Assets.quizbowl)
                        ), 
                        Text("Build A Question-Answering System", style: TextStyle(fontWeight: FontWeight.bold),) 
                    
                    ]
                  ),

                  const SizedBox(
                    width: 20,
                  ),

                  Column(
                    children: <Widget>[
                      IconButton(
                        iconSize: 200,
                        onPressed:() {
                          showDialog(
                            context: context, 
                            builder: (context)=>  AlertDialog(
                              scrollable: true,
                              title: Text('Autonomous Delivery Robot'),
                              content: Wrap(children:[
                                Text("Built-With: C++, Arduino.| Team of 2\n\nThis is a project for my course: Engineering Robotics Systems.\nWe fully assembled the robot using Pololu’s Romi robot platform, implemented proportional control for common robotics problems such as following the line, controlling robots using a remote control, and developing an algorithm for the robot to get out of a maze by itself.\nAs a final project, we collaborated with another team to implement autonomous delivery performed by 2 robots. The goal of the project was to develop an algorithm for the robot to pick bags from the pick-up zone, decode delivery destination from the product to be delivered & deliver it to the correct destination within the time limit. Later to increase the efficiency and reduce time consumption, we developed an algorithm for the robot’s path that redirects and finds the new shortest way to the destination every time the robot is obstructed to avoid collision and ensure successful delivery within time.\n\nPrototype of our Delivery Robots:"), 
                                Image.asset(Assets.mikki, width: 150, height: 150), 
                              ]
                              ), 
                              actions: [
                                TextButton(onPressed:()=> Navigator.pop(context), 
                                child: Text('Close'))
                              ],
                              
                            ),
                          );
                        },   
                        icon: Image.asset(Assets.mikki)), 
              
                      Text("Autonomous Delivery Robot", style: TextStyle(fontWeight: FontWeight.bold),) , 
                    
                    ]
                  ),

                  const SizedBox(
                    width: 20,
                  ),

                  Column(
                      children: <Widget>[
                      IconButton(
                        iconSize: 200,
                        onPressed:() {
                          showDialog(
                            context: context, 
                            builder: (context)=>  AlertDialog(
                              scrollable: true,
                              title: Text('Research-Project: AMBF'),
                              content: Wrap(children:[
                                Text("Used: Python, Blender, Git\n\nAsynchronous multi-body framework (AMBF) is an open-source 3D versatile simulator for robots. This multi-body framework provides a real-time dynamic simulation of multi-bodies such as robots, free bodies, and multi-link puzzles, paired with real-time haptic interaction with various input devices.\n\nIn this project, I refactored & debugged an inherited software module for a Python client to operate the Raven II Surgical Robot in the AMBF, resulting in faster and smoother performance from the user end. I developed a Python Script that extracts particular datasets (according to user’s choice) from the ROSbag while the robot is following a predefined trajectory and presents the data in .CSV file. Using this script, it has become unexplainably easier for us to track the robot’s movement and understand whether the robot is following the given orders or not. \nFrom here on, I plan to work on this project to collect datasets of the robot’s movement and feed that data to train the simulator robot to perform abdomen surgeries without any errors.\n\nGitHub Repo of this project:"),
                                RichText(text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "https://github.com/MHC-RobotSimulators-Research/ambf/tree/dev_raven_ml_ramisa",
                                        recognizer: TapGestureRecognizer()..onTap =  () async{
                                          var url = "https://github.com/MHC-RobotSimulators-Research/ambf/tree/dev_raven_ml_ramisa";
                                              if (await canLaunch(url)) {
                                                await launch(url);
                                              } else {
                                                throw 'Could not launch $url';
                                              }
                                        }
                                    ),
                                  ]
                              ))
                              ]
                              ), 
                              actions: [
                                TextButton(onPressed:()=> Navigator.pop(context), 
                                child: Text('Close'))
                              ],
                              
                            ),
                          );
                        },   
                        icon: Image.asset(Assets.raven)), 
              
                      Text("AMBF", style: TextStyle(fontWeight: FontWeight.bold),) , 
                    
                    ]
                  ), 
                  const SizedBox(
                    width: 20,
                  ), 

                  Column(
                      children: <Widget>[
                      IconButton(
                        iconSize: 200,
                        onPressed:() {
                          showDialog(
                            context: context, 
                            builder: (context)=>  AlertDialog(
                              scrollable: true,
                              title: Text('Portfolio Website'),
                              content: Text('Built-With: Flutter, Dart, GitHub\n\nWell, you are currently in my portfolio website which I ended up coding while trying to experiment with the Flutter framework! \nI started to mess around with Dart as I found it to be very different from the languages I am familiar with(Python, Java, C++). While messing around with Dart, I learned about Flutter and used Flutter’s widget-based UI library to build this website. Building this website on Flutter was a hands-on learning experience for me as I was constantly testing out different ways to do one thing and considering the trade-offs before finalizing on one method. Hence, the learning graph for me was definitely exponential during this project.\nThis website is hosted using GitHub. '),
                              actions: [
                                TextButton(onPressed:()=> Navigator.pop(context), 
                                child: Text('Close'))
                              ],
                            ),
                          );
                        },   
                        icon: Image.asset(Assets.portfolio_web)), 
              
                      Text("Portfolio Website", style: TextStyle(fontWeight: FontWeight.bold),) , 
                    
                    ]
                  )
                ]   

              )
          ], 
          ), ),
      )
      ); 
  }
}

// _sendingMails() async {
// var url1 = Uri.parse("mailto:rahma24r@mtholyoke.edu?");
// if (await canLaunch(url1)) {
//   await launch(url1);
// } else {
//   throw 'Could not launch $url1';
// }
// }