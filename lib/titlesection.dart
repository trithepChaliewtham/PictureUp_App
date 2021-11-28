import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);


  @override
   Widget build(BuildContext context) {
    return Container(
        
        child: 
          Column(children: [
            Text('Upload by : Someone',style:TextStyle(color: Colors.black,
            fontSize: 15,)),
            Icon(Icons.star,color:Colors.blue),
            Text('5.0'),
          ],
        )
      );
  }
}