import 'package:ramisatahsinrahman/config/assets.dart';
import 'package:ramisatahsinrahman/config/projects.dart'; 
import 'package:ramisatahsinrahman/widgets/project_widget.dart';
import 'package:ramisatahsinrahman/widgets/responsive_widget.dart';
import 'package:flutter/material.dart';

// i want list view at all times, no grid views. change the gridview count into list view. listview in the center 
//todo: check grid view to list view conversion and adapt : rn, nothing is being shown in the project tab. 
class ProjectTab extends StatelessWidget {

  @override 
  Widget build( BuildContext context){
    return ResponsiveWidget (
       

      smallScreen : ListView.builder(
        itemCount: projects.length,
        itemBuilder: (context, index) => ProjectWidget( 
          projects[index] , (index == projects.length - 1 ? 16.0 : 0 )
        ),
      ),
      largeScreen:ListView.builder(
        itemCount: projects.length,
        itemBuilder: (context, index) => ProjectWidget( 
          projects[index] , (index == projects.length - 1 ? 16.0 : 0 )
        ),
      ),
    ); 
  }
}



 //      )
 //     largeScreen : GridView.count(
  //      padding: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 32.0),
   //     crossAxisCount: 3,
     //   childAspectRatio: MediaQuery.of(context).size.width / 
       //   (MediaQuery.of(context).size.height / 1.3), 
        //children: List.generate(projects.length, (index) => ProjectWidget(projects[index], 0)),  