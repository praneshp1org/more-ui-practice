import 'package:flutter/material.dart';
class DashboardOne extends StatefulWidget {
  const DashboardOne({ Key? key }) : super(key: key);

  @override
  State<DashboardOne> createState() => _DashboardOneState();
}

class _DashboardOneState extends State<DashboardOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.notifications_active_outlined),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.blue,Colors.indigo,
                    ]),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}