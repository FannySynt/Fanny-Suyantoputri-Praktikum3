import 'package:flutter/material.dart';
import 'package:pertemuan3/data/hewan_data.dart';
import 'package:pertemuan3/model/hewan_model.dart';
import 'package:pertemuan3/page/detailhewan_page.dart';

class HewanPage extends StatelessWidget {
  const HewanPage({Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hewan - Hewan"), backgroundColor: Colors.purple),
      body: ListView.builder(
        itemCount: HewanData.itemCount,
        itemBuilder: (context,index){
          HewanModel hewan = HewanData.getItemHewan(index)!;
          return GestureDetector(
            onTap: () {
              Navigator.push(context, 
                MaterialPageRoute(builder: (context)=>DetailHewanPage(
                  hewan: hewan,)));
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                color: Colors.purple[900],
                shadowColor: Colors.purple,
                child : Row(
                  children: [
                    Image.asset(
                      hewan.gambarHewan!,
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    ),
                  Text(hewan.namaHewan!,
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold),)
                ]
                  
                ,)
            
            )
            ),
          );     
        }),
    );
  }
}

