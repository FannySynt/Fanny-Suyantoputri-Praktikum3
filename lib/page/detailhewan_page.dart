import 'package:flutter/material.dart';
import 'package:pertemuan3/model/hewan_model.dart';

class DetailHewanPage extends StatelessWidget{
  HewanModel? hewan;
  DetailHewanPage({ Key? key,this.hewan}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.purple,
        title: Text(hewan!.namaHewan!),
        ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          Container(
            width: double.infinity,
            child: Image.asset(
              hewan!.gambarHewan!,
              fit: BoxFit.fill,
            ),
          ),
          Text(
            hewan!.namaHewan!,
            style: const TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Text(
            hewan!.detailHewan!,
            style: const TextStyle(fontSize: 15),
          ),
        ],
        ),
      ),
    );

  }
} 