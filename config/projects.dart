import 'package:ramisatahsinrahman/models/project_model.dart' ; 
import 'assets.dart' ; 

// descriton of the project, technologies used, picture if there is any, github link if there's any, what it does in bullet points 
final List<Project> projects = [
  Project(
    name: 'Building a Question-Answering System.',
    image: Assets.quizbowl, 
    description: 'Taking inspiration from Quizbowl, Question - Answering machine takes different data using the tf-idf representations and uses concepts as in logistic regression and one hot encoding to compete against a human in a quiz bowl setting.', 
    link: 'https://devpost.com/software/building-a-question-answering-system', 
  ), 
  Project(
    image: Assets.raven, 
    name: 'Asynchronous Multi-Body Framework', 
    description: 'Reserach Work', 
    link:  'http://',//put inn github link or link of smth?  
  ),
  //class project
  Project(
    image: Assets.mikki, 
    name: 'Autonomous Delivery Robots', 
    description: 'Making delivery robots from scratch and having them perform autonomus delivery', 
    link: 'https://', //overleaf document? 
    ), 
  //this portfolio website 
  Project(
    image: Assets.avatar, 
    name: 'Portfolio Website', 
    description: 'Making a portfolio website using Flutter and hosting it on github', 
    link: 'https://' // github link? as they are already on the website 
  ),
]; 