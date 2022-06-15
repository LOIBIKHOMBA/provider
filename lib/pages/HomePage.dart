import 'package:flutter/material.dart';
import 'package:proapp/providers/homepageprovider.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
              padding: EdgeInsets.all(20),
              child: ChangeNotifierProvider<HomePageProvider>(
                create: (context) => HomePageProvider(),
                child: Column(
                  children: const [
                    TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        hintText: "Enter Your age",
                      ),
                    )
                  ],
                ),
              ))),
    );
  }
}
