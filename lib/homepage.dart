import 'package:flutter/material.dart';
import 'judul.dart';
import 'deskripsi.dart';
import 'button.dart';

void main() {
  runApp(HomePage());
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text ('List View')  ,
          titleTextStyle: const TextStyle(
            color: Colors.amber,
            fontSize: 16,
          ),),


        body: ListView(

          children: [
            new Image.asset('images/tt.jpg',
              // Image.network('https://th.bing.com/th/id/OIP.8v8VWYw2ht0-ZsaeOb3lDAHaEK?pid=ImgDet&w=1280&h=720&rs=1',
              width: 600,
              fit: BoxFit.cover,),


            judul(),
            button(),
            deskripsi(),




          ],


        ),

      ),
    );

  }
}






