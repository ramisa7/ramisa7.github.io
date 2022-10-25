import 'package:ramisatahsinrahman/models/project_model.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html; 

//change it so that single list, image fitted in the box, a title of the project and a litol description of the project can be seen. 

class ProjectWidget extends StatelessWidget {
  final Project _project; 
  final double _bottompadding ; 
  ProjectWidget (this._project, this._bottompadding) ; 

  @override 
  Widget build( BuildContext context) {
    final width = MediaQuery.of(context).size.width; 
    final height = MediaQuery.of(context).size.height; 
    
      return Card(
        margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, _bottompadding), 
        child: InkWell( 
          onTap: onProjectClick,
          child: Padding(  
            padding: const EdgeInsets.all(8.0),
            child: Column(  
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Expanded(
                  flex: 40,
                  child: Image.asset(
                    _project.image, 
                    width : width * .25,
                    height: width * .25 , 

                  )),

                  Expanded(
                    flex: 3,
                    child: Container(), 
                  ), 

                  Expanded(
                    flex: 60,
                    child: Container( 
                      padding: EdgeInsets.only(top: 8.0),
                      child: Wrap(  
                        direction: Axis.horizontal , 
                        children: <Widget>[
                          Text(
                            _project.name, 
                            style: Theme.of(context).textTheme.titleLarge,
                          ), 

                          SizedBox(
                            height: height ,
                          ), 

                          Text(
                            _project.description, 
                            textScaleFactor: 1.2,
                            style: Theme.of(context).textTheme.bodySmall, 
                          )
                        ],
                      )
                    ))
              ],
            ),
          ),
        ),
     );
  }

  void onProjectClick() {
    if ( _project.link != null) html.window.open(_project.link , 'ramisatahsinrahman'); 
  }
}