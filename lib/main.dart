import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void main() {
  runApp(const MyApp());
}
//
// 快捷鍵 st > stful
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
//hihi me
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Center(
            child: Text(
              'Profile',style:
            TextStyle(fontSize: 36,
                fontWeight: FontWeight.w500),
            )
        ),
        backgroundColor: Colors.blue[100],
      ),
        body: Center(
          child: Column(
            children: [
              const Gap(50),
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('image/slime.jpg'),
              ),
              const Gap(50),
              Text('YJ',
                style:  TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w500
                ),
              ),
              const Gap(10),
              Container(
                width: 300,
                height: 2,
                color: Colors.grey,
              ),
              const Gap(10),
              Text('OUO',
                style:  TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w400
                ),
              ),
              const Gap(50),
              //hi
              Container(
                width: 350,
                height: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37.5),
                  color: Colors.blue[300],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.mail),
                    const Gap(10),
                    Text('s111219015@stu.ntue.edu.tw',
                      style: TextStyle(
                        fontSize: 18
                      ),
                    )
                  ],
                ),
              ),
              const Gap(25),
              Container(
                width: 350,
                height: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37.5),
                  color: Colors.blue[300],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Gap(40),
                    Icon(Icons.phone),
                    const Gap(10),
                    Text('0800-000-258',
                      style: TextStyle(
                          fontSize: 18
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ),
    ),
    );
  }
}

