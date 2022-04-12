import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
              overflow: Overflow.visible,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80), bottomRight: Radius.circular(80)),
                    gradient: LinearGradient(colors: [
                      Colors.blue,Colors.indigo,
                    ]),
                  ),
                ),
                Positioned(
                  top: 80, 
                  left: 20,
                  child: Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage("https://imgs.search.brave.com/MTI0GmdD7i4R2FX8bPx0nqjwC6vH1mdGOjFL9116T5Y/rs:fit:1200:798:1/g:ce/aHR0cHM6Ly9zbS5h/c2ttZW4uY29tL3Qv/YXNrbWVuX2luL2Fy/dGljbGUvZi9mYWNl/Ym9vay1wL2ZhY2Vi/b29rLXByb2ZpbGUt/cGljdHVyZS1hZmZl/Y3RzLWNoYW5jZXMt/b2YtZ2V0dGluX2Zy/M24uMTIwMC5qcGc"),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Austin Theory", style: TextStyle(fontSize: 28, color: Colors.white),), 
                            SizedBox(height: 5,), 
                            Text("Software Engineer, USA", style: TextStyle(fontSize: 18, color: Colors.white),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 180, 
                  left: 25,
                  child: Container(
                    width: MediaQuery.of(context).size.width-50,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0, 10), 
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Column(
                     // mainAxisAlignment: MainAxisAlignment.start,
                     //crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            
                            children: [
                              SizedBox(height: 20,),
                              Text("My Balance: ", style: TextStyle(color: Colors.grey, fontSize: 20),),
                              Text("\$1000", style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.w600),),
                            ],
                          ),
                        ),
                        Divider(),
                        SizedBox(height: 20,), 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.grey.shade100,
                                    child: Icon(Icons.vaccines, color: Colors.blue,),
                                    /*backgroundImage: NetworkImage("https://cdn-icons.flaticon.com/png/512/870/premium/870181.png?token=exp=1649752186~hmac=11cc87e6452faff4e04833b24ad0449f", ),*/
                                  ), 
                                  SizedBox(height: 10,), 
                                  Text("Vaccine", style: TextStyle(),),
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.grey.shade100,
                                    child: Icon(Icons.vaccines, color: Colors.blue,),
                                    /*backgroundImage: NetworkImage("https://cdn-icons.flaticon.com/png/512/870/premium/870181.png?token=exp=1649752186~hmac=11cc87e6452faff4e04833b24ad0449f", ),*/
                                  ), 
                                  SizedBox(height: 10,), 
                                  Text("Vaccine", style: TextStyle(),),
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.grey.shade100,
                                    child: Icon(Icons.vaccines, color: Colors.blue,),
                                    /*backgroundImage: NetworkImage("https://cdn-icons.flaticon.com/png/512/870/premium/870181.png?token=exp=1649752186~hmac=11cc87e6452faff4e04833b24ad0449f", ),*/
                                  ), 
                                  SizedBox(height: 10,), 
                                  Text("Vaccine", style: TextStyle(),),
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.grey.shade100,
                                    child: Icon(Icons.vaccines, color: Colors.blue,),
                                    /*backgroundImage: NetworkImage("https://cdn-icons.flaticon.com/png/512/870/premium/870181.png?token=exp=1649752186~hmac=11cc87e6452faff4e04833b24ad0449f", ),*/
                                  ), 
                                  SizedBox(height: 10,), 
                                  Text("Vaccine", style: TextStyle(),),
                                ],
                              ),
                            ),
                          ],
                        ),
                        
                        
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 420, 
                  left: 20,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          ListTile(
                            title: Text("Explore the styles...", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),),
                            subtitle: Text("Discover more eccentric styles here"),
                            trailing: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                padding: EdgeInsets.all(8),
                                child: Text("View All", style: TextStyle(color: Colors.white),),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(colors: [
                                    Colors.blue, 
                                    Colors.indigo,
                                  ]),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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