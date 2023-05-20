import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.notifications),
          onPressed: () {
            // Handle the notification button tap here.
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Handle the settings button tap here.
            },
          ),
        ],
        bottom: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.directions_car)),
            Tab(icon: Icon(Icons.directions_transit)),
            Tab(icon: Icon(Icons.directions_bike)),
          ],
        ),
        title: Center(child: Text('FITTY')),
      ),
      body: ListView(
        children: const <Widget>[
          Card(child: ListTile(title: Text('One-line ListTile'))),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('Title 왼쪽에 아이콘 표시'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Title 오른쪽에 아이콘 표시'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('leading, trailing 속성을 모두 지정'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('dense : true 로 지정'),
              dense: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(size: 56.0),
              title: Text('Title-Text'),
              subtitle: Text('Subtitle-Text'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(size: 72.0),
              title: Text('Three-line ListTile'),
              subtitle: Text('isThreeLine : true 로 주면 subtitle 이 어떻게 변할까'),
              trailing: Icon(Icons.more_vert),
              isThreeLine: true,
              //dense: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(size: 72.0),
              title: Text('Three-line ListTile'),
              subtitle: Text('isThreeLine : true 로 주면 subtitle 이 어떻게 변할까'),
              trailing: Icon(Icons.more_vert),
              isThreeLine: true,
              //dense: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(size: 72.0),
              title: Text('Three-line ListTile'),
              subtitle: Text('isThreeLine : true 로 주면 subtitle 이 어떻게 변할까'),
              trailing: Icon(Icons.more_vert),
              isThreeLine: true,
              //dense: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(size: 72.0),
              title: Text('Three-line ListTile'),
              subtitle: Text('isThreeLine : true 로 주면 subtitle 이 어떻게 변할까'),
              trailing: Icon(Icons.more_vert),
              isThreeLine: true,
              //dense: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(size: 72.0),
              title: Text('Three-line ListTile'),
              subtitle: Text('isThreeLine : true 로 주면 subtitle 이 어떻게 변할까'),
              trailing: Icon(Icons.more_vert),
              isThreeLine: true,
              //dense: true,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
    );
  }
}
