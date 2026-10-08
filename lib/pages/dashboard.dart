import 'package:flutter/material.dart';
import 'package:newproject/pages/newPage.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"), centerTitle: true),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width / 1.1,
        
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          width: size.width / 1.1,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned(
                          bottom: 40,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "Sept 30, 2026",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          right: 30,
                          child: Container(
                            child: Icon(
                              Icons.play_circle,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width / 1.1,
        
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          width: size.width / 1.1,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned(
                          bottom: 40,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "Sept 30, 2026",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          right: 30,
                          child: Container(
                            child: Icon(
                              Icons.play_circle,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width / 1.1,
        
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          width: size.width / 1.1,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned(
                          bottom: 40,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "Sept 30, 2026",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          right: 30,
                          child: Container(
                            child: Icon(
                              Icons.play_circle,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width / 1.1,
        
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          width: size.width / 1.1,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned(
                          bottom: 40,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "Sept 30, 2026",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          right: 30,
                          child: Container(
                            child: Icon(
                              Icons.play_circle,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          width: size.width / 1.1,
        
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10, top: 8),
                          height: size.height / 4.5,
                          width: size.width / 1.1,
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned(
                          bottom: 40,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "L5 pcps news news news happy dashian L5 pcps news news news happy dashianL5 pcps news news news happy dashian",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          left: 30,
                          child: Container(
                            width: size.width / 2,
                            child: Text(
                              "Sept 30, 2026",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          right: 30,
                          child: Container(
                            child: Icon(
                              Icons.play_circle,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
        
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: size.height / 8.1,
                    width: size.width / 1.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(8),
                              height: size.height / 10.1,
                              width: size.width / 4.1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.play_circle_outline_outlined),
                              color: Colors.white,
                              iconSize: 35,
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Expanded(
                            //   child:
                          Text(
                                "happy dashian to you all.",
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                          //  ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    padding: EdgeInsets.all(14),
                                    backgroundColor: Colors.black,
                                    elevation: 10,
                                  ),
                                    onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage()));
                                    },
                                    child: Text("see news", style: TextStyle(color: Colors.white),)
                                ),
              
                                SizedBox(width: 40,),
              
                                Text("01, Jan 2000")
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: size.height / 8.1,
                    width: size.width / 1.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(8),
                              height: size.height / 10.1,
                              width: size.width / 4.1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.play_circle_outline_outlined),
                              color: Colors.white,
                              iconSize: 35,
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Expanded(
                            //   child:
                            Text(
                              "happy dashian to you all.",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            //  ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: EdgeInsets.all(14),
                                      backgroundColor: Colors.black,
                                      elevation: 10,
                                    ),
                                    onPressed: (){},
                                    child: Text("see news", style: TextStyle(color: Colors.white),)
                                ),
              
                                SizedBox(width: 10,),
              
                                Text("01, Jan 2000")
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: size.height / 8.1,
                    width: size.width / 1.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(8),
                              height: size.height / 10.1,
                              width: size.width / 4.1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.play_circle_outline_outlined),
                              color: Colors.white,
                              iconSize: 35,
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Expanded(
                            //   child:
                            Text(
                              "happy dashian to you all.",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            //  ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: EdgeInsets.all(14),
                                      backgroundColor: Colors.black,
                                      elevation: 10,
                                    ),
                                    onPressed: (){},
                                    child: Text("see news", style: TextStyle(color: Colors.white),)
                                ),
              
                                SizedBox(width: 10,),
              
                                Text("01, Jan 2000")
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: size.height / 8.1,
                    width: size.width / 1.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(8),
                              height: size.height / 10.1,
                              width: size.width / 4.1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.play_circle_outline_outlined),
                              color: Colors.white,
                              iconSize: 35,
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Expanded(
                            //   child:
                            Text(
                              "happy dashian to you all.",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            //  ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: EdgeInsets.all(14),
                                      backgroundColor: Colors.black,
                                      elevation: 10,
                                    ),
                                    onPressed: (){},
                                    child: Text("see news", style: TextStyle(color: Colors.white),)
                                ),
              
                                SizedBox(width: 10,),
              
                                Text("01, Jan 2000")
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: size.height / 8.1,
                    width: size.width / 1.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(8),
                              height: size.height / 10.1,
                              width: size.width / 4.1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.play_circle_outline_outlined),
                              color: Colors.white,
                              iconSize: 35,
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Expanded(
                            //   child:
                            Text(
                              "happy dashian to you all.",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            //  ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: EdgeInsets.all(14),
                                      backgroundColor: Colors.black,
                                      elevation: 10,
                                    ),
                                    onPressed: (){},
                                    child: Text("see news", style: TextStyle(color: Colors.white),)
                                ),
              
                                SizedBox(width: 10,),
              
                                Text("01, Jan 2000")
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: size.height / 8.1,
                    width: size.width / 1.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(8),
                              height: size.height / 10.1,
                              width: size.width / 4.1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.play_circle_outline_outlined),
                              color: Colors.white,
                              iconSize: 35,
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Expanded(
                            //   child:
                            Text(
                              "happy dashian to you all.",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            //  ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: EdgeInsets.all(14),
                                      backgroundColor: Colors.black,
                                      elevation: 10,
                                    ),
                                    onPressed: (){},
                                    child: Text("see news", style: TextStyle(color: Colors.white),)
                                ),
              
                                SizedBox(width: 10,),
              
                                Text("01, Jan 2000")
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    height: size.height / 8.1,
                    width: size.width / 1.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.all(8),
                              height: size.height / 10.1,
                              width: size.width / 4.1,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.play_circle_outline_outlined),
                              color: Colors.white,
                              iconSize: 35,
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Expanded(
                            //   child:
                            Text(
                              "happy dashian to you all.",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            //  ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      padding: EdgeInsets.all(14),
                                      backgroundColor: Colors.black,
                                      elevation: 10,
                                    ),
                                    onPressed: (){},
                                    child: Text("see news", style: TextStyle(color: Colors.white),)
                                ),
              
                                SizedBox(width: 10,),
              
                                Text("01, Jan 2000")
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                ],
              ),
        
            ],
          ),
        ),
      ),
    );
  }
}
