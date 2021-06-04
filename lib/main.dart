import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Tanishka ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://pbs.twimg.com/media/EOcJcvYXUAMgFSp.jpg'),
                radius: 60,
              ),
            ),

            Divider(
              height: 60,
              color: Colors.grey[700],
            ),

            Text ('NAME: ',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              // fontSize: 20.0,
              // fontWeight: FontWeight.bold,
            ),
            ),

           SizedBox(height:10),

            Text ('TANISHKA ',
            style: TextStyle(
              color: Colors.amberAccent[200],
              letterSpacing: 2.0,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
            ),

            SizedBox(height: 40),

            Text ('CURRENT FLUTTER LEVEL: ',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              // fontSize: 20.0,
              // fontWeight: FontWeight.bold,
            ),
            ),

           SizedBox(height:10),

            Text ('4',
            style: TextStyle(
              color: Colors.amberAccent[200],
              letterSpacing: 2.0,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
            ),

            SizedBox(height: 40),

            Row(
              children: <Widget>[
                  Icon(Icons.email, 
                color: Colors.grey[300],
                size: 20,
            ),

            SizedBox(width: 15),

            Text('tanishkavaswani1@gmail.com',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.grey[100],
            ),
            ),
            ],
            
            ),

            Center(
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('BUY TICKETS'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('LISTEN'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      
                ),
              ),

          ],
        ),
      ),
      
    );
  }
}