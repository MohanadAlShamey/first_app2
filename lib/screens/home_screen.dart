import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("تطبيق"),
        centerTitle: true,
        backgroundColor: Colors.yellow.withOpacity(0.5),
        elevation: 7,
        // leading: Text('TExt'),
      ),
      drawer: Drawer(
        elevation: 18,
        backgroundColor: Colors.red,
        width: 600,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              child: const Text('Home'),
            ),
            Container(
              child: const Text('About'),
            )
          ],
        ),
      ),
      backgroundColor: Colors.green,
      body: Container(
        color: Colors.red,
        child: Center(
          //child: Icon(Icons.person,size: 100,color:const  Colors.amber,),
          child: Text(
            'مرحبا ابو الحسن', // النص المراد إظهاره
            style: TextStyle(
              backgroundColor: Colors.black,
              // خلفية الخط
              color: Colors.white,
              // لون الخط
              fontSize: 60,
              // حجم الخط
              fontStyle: FontStyle.italic,
              // نوع الخط
              fontWeight: FontWeight.w300,
              // وزن الخط
              decoration: TextDecoration.overline,// ديكور الخط يتوسطه خط أو تحته خط),
            ),
            textDirection: TextDirection.rtl, // إتجاه النص
            maxLines: 1,// عدد الأسطر المتاحة

          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amberAccent,
        elevation: 10,
        currentIndex: 0,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              activeIcon: Icon(Icons.access_time),
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            activeIcon: Icon(Icons.access_time),
          ),
        ],
      ),
    );
  }
}
