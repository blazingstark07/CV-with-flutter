import 'package:cv_app/screens/constants.dart';
import 'package:flutter/material.dart';

class MyCvScreen extends StatelessWidget {
  const MyCvScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children:[
              const SizedBox(height: 30,),
              const CircleAvatar(
                radius: 90,
                foregroundImage: AssetImage("assets/stars.jpg"),
              ),
              const SizedBox(height: 10,),
              const Text("Pranjal Yadav",style: kBoldTextStyle,),
              const SizedBox(height: 10,),
              const Text("Full Stack Web Developer",style: kRegularTextStyle,),
              const Padding (
                padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Card(
                    margin: EdgeInsets.all(8),
                    child: ListTile(
                    leading: Icon(Icons.call,color: Colors.blueGrey,size: 30,),
                    title:Center(child:Text("+918726837299",style: kRegularTextStyle,),
                    ),
                ),
              ),
              ),
              const Padding (
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Card(
                  margin: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(Icons.email,color: Colors.blueGrey,size: 30,),
                    title: Center(
                        child:Text("pranjal3457.py@gmail.com",style: kRegularTextStyle,),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                    children: const [
                      Text("Education",textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      SizedBox(height: 3,),
                      Text("Sunbeam English School,Bhagwanpur",textAlign: TextAlign.center,),
                      Text("St. Johns School, Ghazipur",textAlign: TextAlign.center,),
                    ],
                    ),
                  ),
                  Expanded(
                      child: Column(
                    children: const[
                      Text("Work Experience",textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      SizedBox(height: 3,),
                      Text("Flutter Developer",textAlign: TextAlign.center,),
                      Text("Full Stack Web Developer",textAlign: TextAlign.center,),
                    ],
                  ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
