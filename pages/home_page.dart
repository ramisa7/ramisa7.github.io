import 'package:flutter/material.dart' ;
import 'package:ramisatahsinrahman/tabs/about_tab.dart';
import 'package:ramisatahsinrahman/tabs/others_tab.dart';

//TO-DO: put information in the projects 
// fix the about me 
//fix the image and the email 
//troubleshoot the github website
class HomePage extends StatefulWidget{
  const HomePage({Key? key}) : super(key: key);

  @override 
  _HomePageState createState() => _HomePageState() ; 
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0; 
  static List<Widget>tabWidgets = <Widget> [
    AboutTab(), 
    //ProjectTab(), 
    OtherTab(), 
  
  ]; 

  @override 
  void initState() {
    super.initState(); 
  }

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Center (
        child: tabWidgets.elementAt(_selectedIndex),
      ), 

      bottomNavigationBar: BottomNavigationBar(   
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home', 
          ),
          
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.mobile_screen_share_rounded), 
          //   label : 'Projects',
          // ),

          BottomNavigationBarItem(
            icon: Icon(Icons.chrome_reader_mode_outlined),
            label : 'About', 
          )
        ], 
        currentIndex:  _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
        selectedItemColor: Theme.of(context).accentColor,
      ),
    ); 
  }
}