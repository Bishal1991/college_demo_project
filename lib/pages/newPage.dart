import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      //appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(height: 40,),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    height: size.height/4,
                    width: size.width,
                    child: Image.network(
                        fit: BoxFit.cover,
                        'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images'),
                  ),

                  Container(
                    height: size.height/4,
                    width: size.width,
                    color: Colors.black26,
                  ),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(Icons.arrow_back,
                    size: 40,
                    color: Colors.white,
                    ),
                  ),

                  Positioned(
                    right: 5,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(Icons.share,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),

                  Container(
                    height: size.height/4,
                    width: size.width,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Icon(Icons.play_circle,
                          size: 40,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),

          //2nd row
          Row(
            children: [
              Text("Code Geass",
                style: TextStyle(
                  fontFamily: 'Mileast',
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
