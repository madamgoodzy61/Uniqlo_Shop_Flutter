import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MARVEL shop',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Uniqlo\'s Shirt Shop')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

//list of items' price
int price1 = 500;
int price2 = 550;
int price3 = 480;
int price4 = 460;
int price5 = 570;
int price6 = 560;
int price7 = 770;
int price8 = 1500;
int price9 = 1220;
int price10 = 650;

//keep tracking of numbers
int totalPrice = 0;
int itemCount = 0;

Widget _myListView(BuildContext context) {
  var plus_one = Icons.add_circle_outline;
  return ListView(
    children: ListTile.divideTiles(
      context: context,
      tiles: [
        //1
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/1.png'),
          ),
          title: Text('Uniqlo\'s Demon Slayer TanChiRo'),
          subtitle: Text('Price: ฿550'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price1;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        //2
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/2.png'),
          ),
          title: Text('Uniqlo\'s Demon Slayer RedFire'),
          subtitle: Text('Price: ฿550'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price2;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
          //3
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/3.png'),
          ),
          title: Text('Uniqlo\'s Demon Slayer Model 1'),
          subtitle: Text('Price: ฿480'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price3;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
          //4
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/4.png'),
          ),
          title: Text('Uniqlo\'s Demon Slayer NeZuKo'),
          subtitle: Text('Price: ฿460'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price4;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        //5
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/5.png'),
          ),
          title: Text('Uniqlo\'s Demon Slayer ZenItSu'),
          subtitle: Text('Price: ฿570'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price5;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        //6
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/6.png'),
          ),
          title: Text('Uniqlo\'s Demon Slayer MuZan'),
          subtitle: Text('Price: ฿560'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price6;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        //7
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/7.png'),
          ),
          title: Text('Uniqlo Men Hokusai'),
          subtitle: Text('Price: ฿770'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price7;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        //8
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/8.png'),
          ),
          title: Text('Uniqlo Men\'s Be X TM Billie Eilish'),
          subtitle: Text('Price: ฿1,500'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price8;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        //9
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/9.png'),
          ),
          title: Text('Uniqlo kaws x sesame street '),
          subtitle: Text('Price: ฿1,220'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price9;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        //10
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/10.png'),
          ),
          title: Text('Uniqlo Uniqlo KAWS UT Limited Edition '),
          subtitle: Text("Price: ฿650"),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price10;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
      ],
    ).toList(),
  );
}
