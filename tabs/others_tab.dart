// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart' ;
import 'package:ramisatahsinrahman/config/constants.dart';
import 'dart:html' as html; 
//TO_DO: Fix the email, put that on about /others 
//TO_DO: Fix the screen ratio in about tab? 
//TO_DO : upload final one. 
class OtherTab extends StatelessWidget{
  @override
  Widget build ( BuildContext context){
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(80, 100, 80, 100), 
          child:       
          Column(

            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  <Widget>[
              
              SizedBox(height: 40), 

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  <Widget>[
                  Expanded(child: ListTile( 
                    title:Center (child: Text("Hi, My name is Ramisa and I'm a Sophomore at Mount Holyoke College majoring in Computer Science.\n      I like to use my computer science knowledge to simplify complex problems & solve them. ", style: TextStyle(fontSize: 16.75))),

                  ),), 
                ],
              ),
      
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  <Widget>[
                  Expanded(child: ListTile( 
                    title:Center (child: Text('Here are some other things that I have been doing apart from spending my time learning about different frameworks and languages: ', style: TextStyle(fontSize:16.5) ))),
                    //subtitle: Center(child: Text('Progrraming Team- General Member'))),
                  ),
                ],
              ),

              Row(
   
                    crossAxisAlignment: CrossAxisAlignment.center,
                    
                    children: [
                      Expanded(
                        child: Padding(padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [Text
                          ('Mount Holyoke College Accessibility Department', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),), 
                          Text('Accessible Document Assistant',style: TextStyle(fontSize: 15.75))],
                        ),
                        )
                      ),
                      Flexible(
                        fit: FlexFit.tight, 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Aug 2022 - Present',
                              style: TextStyle(fontSize: 16),
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ), SizedBox(height: 10), 
                                  Row(
   
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [Text
                          ('Mount Holyoke College CS Department', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),), 
                          Text('Teaching Assistant & Peer Mentor',style: TextStyle(fontSize: 15.75))],
                        ),
                        )
                      ),
                      Flexible(
                        fit: FlexFit.tight, 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Jan 2022 - Present',
                              style: TextStyle(fontSize: 16),
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),SizedBox(height: 10), 
                                Row(
   
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(100, 0, 0 , 0 ),
                          child:
                          Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [Text
                          ('Tech Together Boston', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),), 
                          Text('Programming Team',style: TextStyle(fontSize: 15.75))],
                        ) ,
                        ),
                      ),
                      Flexible(
                        fit: FlexFit.tight, 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Aug 2022 - Present',
                              style: TextStyle(fontSize: 16),
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ), 
                  SizedBox(height: 10), 
                  Row(
   
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child:Padding(padding: EdgeInsets.fromLTRB(100, 0, 0 , 0 ), 
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [Text
                          ('Girls Who Code MHC', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),), 
                          Text('Founding & E-board Member',style: TextStyle(fontSize: 15.75))],
                        ), )
                         
                      ),
                      Flexible(
                        fit: FlexFit.tight, 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Aug 2022 - Present',
                              style: TextStyle(fontSize: 16),
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),SizedBox(height: 10), 


                  Row(
   
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [Text
                          ('Harvard WECode 2022', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),), 
                          Text('Technology Fellow',style: TextStyle(fontSize: 15.75))],
                        ),)
                      ),
                      Flexible(
                        fit: FlexFit.tight, 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Dec 2021 - Feb 2022',
                              style: TextStyle(fontSize: 16),
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ), 
                  SizedBox(height: 10), 
                  Row(
   
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(padding:EdgeInsets.fromLTRB(100, 0, 0, 0),
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [Text
                          ('Mount Holyoke News', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),), 
                          Text('Web Assistant',style: TextStyle(fontSize: 15.75))],
                        ), )
                       
                      ),
                      Flexible(
                        fit: FlexFit.tight, 
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Jan 2022 - Aug 2022',
                              style: TextStyle(fontSize: 16),
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.fade,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ), SizedBox(height: 10), 
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(child: ListTile( 
                
                    subtitle: Column( 
                      children: <Widget>[
                        ElevatedButton(child: const Text('Access My Resume Here', ), onPressed: ()  => html.window.open( Constants.RESUME,'resume'), ),
                      ],
                    )   
                    ) 
                  )
                ]
              ), 

            Row(
              crossAxisAlignment: CrossAxisAlignment.center, 
              children: [],
              ),   
            ],
          ),
        ),
      ),
    ); 
  }
}




