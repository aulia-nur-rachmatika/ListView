import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp((button()));
}
class button extends StatelessWidget {
  const button ({Key? key}): super (key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
    padding: EdgeInsets.fromLTRB(30, 0, 15, 0),
      child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Wrap(
        spacing: 10,
        children: [
          ElevatedButton.icon(
              onPressed: (){},
              style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),

              ),),
              icon: Icon(Icons.call_split_outlined),
              label: Text('Rute')
          ),

          OutlinedButton.icon(

              onPressed: (){},
              style: OutlinedButton.styleFrom(shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),

              ),),
              icon: Icon(Icons.call_split_outlined),
              label: Text('Mulai')
          ),

          OutlinedButton.icon(

              onPressed: (){},
              style: OutlinedButton.styleFrom(shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),

              ),),
              icon: Icon(Icons.call),
              label: Text('Telepon')
          ),
          OutlinedButton.icon(

              onPressed: (){},
              style: OutlinedButton.styleFrom(shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),

              ),),
              icon: Icon(Icons.call_split_outlined),
              label: Text('Mulai')
          ),
          OutlinedButton.icon(

              onPressed: (){},
              style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),

              ),),
              icon: Icon(Icons.call_split_outlined),
              label: Text('Mulai')
          ),
        ],
      ),
    )
      
    );
  }
}






