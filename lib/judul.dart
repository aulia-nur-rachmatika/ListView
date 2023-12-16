import 'package:flutter/material.dart';
class judul extends StatelessWidget{
  const judul({Key? key}) : super(key: key);

  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('New York University', style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),
          ),
          Row(
            children: const[
              Text('5.0',style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
              ),
              Icon(Icons.star,color:Colors.amber),
              Icon(Icons.star,color:Colors.amber),
              Icon(Icons.star,color:Colors.amber),
              Icon(Icons.star,color:Colors.amber),
              Icon(Icons.star,color:Colors.amber),
            ],
          ),
          Text('California, Los Angeles',style: TextStyle(fontSize: 19),),
        ],

      ),
    );
  }
}