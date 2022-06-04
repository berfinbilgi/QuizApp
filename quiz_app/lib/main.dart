import 'package:flutter/material.dart';
import 'package:quiz_app/secim.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold (
        backgroundColor: Color.fromRGBO( 133, 173, 210, 1),
          body:  Column(
            
           children:  [
            Expanded( flex: 1, child:  Container( margin: EdgeInsets.only(right: 20 , left: 20, top: 200 ), child: Image.asset("resimler/btest.png")),),
            ElevatedButton( style: ElevatedButton.styleFrom( primary: Color.fromRGBO(133, 173, 210, 1)) , onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Secim(), ));
            }, child: Center(child: Container( margin: EdgeInsets.only(bottom: 200) , child: Text("Hoş Geldiniz" , style: TextStyle(color: Color.fromARGB(144, 0, 0, 0),), ),))
            ),
            ],
        
        ),
            
    
      

    );
  }

  void setState(Null Function() param0) {}

}



