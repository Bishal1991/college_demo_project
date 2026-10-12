import 'package:flutter/material.dart';
import 'package:newproject/pages/dashboard.dart';

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
          SizedBox(height: 40),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    height: size.height / 4,
                    width: size.width,
                    child: Image.network(
                      fit: BoxFit.cover,
                      'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.JlShqF8DTAEHRb6zU7msQAHaEK%3Fpid%3DApi&f=1&ipt=6bfe86a76658af6b44b016e0813fd5f329d5d401da87cadfecd0a35e67772bcc&ipo=images',
                    ),
                  ),

                  Container(
                    height: size.height / 4,
                    width: size.width,
                    color: Colors.black26,
                  ),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.arrow_back,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),

                  Positioned(
                    right: 5,
                    child: Padding(
                      padding: EdgeInsets.all(1.0),
                      child: Icon(Icons.share, size: 40, color: Colors.white),
                    ),
                  ),

                  Container(
                    height: size.height / 4,
                    width: size.width,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Icon(
                          Icons.play_circle,
                          size: 40,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),

          //2nd row
          Row(
            children: [
              Text(
                "Code Geass",
                style: TextStyle(
                  fontFamily: 'Mileast',
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(1.5),
                child: Text(
                  "Happy dashain Everyone".toUpperCase(),
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    overflow: TextOverflow.ellipsis,
                  ),
                  maxLines: 2,
                ),
              ),

              Container(
                width: size.width / 1.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Author name", style: TextStyle(fontSize: 20)),
                    Text("Date 2026", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(1.5),
                child: Text(
                  "Happy dashain Everyone"
                  " sfjnwnofiwfine wofjosvnev",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                    overflow: TextOverflow.visible,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: Divider(),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(1.5),
                    child: Text(
                      "Related video",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              child: dashboardState.verticalScroll(size, context),
            ),
          ),
        ],
      ),
    );
  }
}
