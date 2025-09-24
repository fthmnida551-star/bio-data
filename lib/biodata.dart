import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white38,
        title: Text(
          'BIO DATA',
          style: TextStyle(
            fontSize: 25,
            fontStyle: FontStyle.italic,
            color: Colors.black,
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 10),
              SizedBox(
                width: 300,
                height: 300,
                
                child: Image.asset(
                  'asset/girl images.jpg',
                  fit: BoxFit.contain,
                ),
              ),

              SizedBox(height: 10),
              Container(
                width: 500,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white38,
                      blurRadius: 5,
                      spreadRadius: 2,
                      offset: Offset(2, 2),
                    ),
                  ],
                  border: Border.all(color: Colors.black, width: 7),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'FATHIMA NIDA',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Text(
                      'fthmnida@gmail.com',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                    Text(
                      'B+',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 7),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white38,
                      blurRadius: 5,
                      spreadRadius: 2,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Adress',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      'CHERICHIYIL(H) VELLILA',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 7),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white54,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white38,
                      offset: Offset(2, 2),
                      blurRadius: 5,
                      spreadRadius: 2,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Nationality',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text('Indians', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ),
              
              SizedBox(width: 10),
              Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white38,
                      blurRadius: 5,
                      spreadRadius: 2,
                      offset: Offset(2, 2),
                    ),
                  ],
                  border: Border.all(color: Colors.black, width: 7),
                ),
                child: Column(
                  children: [
                    Text(
                      'Qualification',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),

                    Text(
                      "Bachilor's degree in physics ",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 400,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  border: BoxBorder.all(color: Colors.black, width: 7),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white38,
                      blurRadius: 5,
                      spreadRadius: 2,
                      offset: Offset(2, 2),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Education',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('BSc PHYSICS in TMGC TIRUR'),
                        Text('FLUTTER in OXDO'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 400,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white54,
                  border: BoxBorder.all(color: Colors.black, width: 7),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white38,
                      blurRadius: 5,
                      spreadRadius: 2,
                      offset: Offset(2, 2),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Language known',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('English'),
                        Text('Hindi'),
                        Text('Malayalam'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
