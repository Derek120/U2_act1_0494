import 'package:flutter/material.dart';
import 'Item_doctor.dart';

// ignore: camel_case_types
class Panel_pantalla0494 extends StatelessWidget {
  const Panel_pantalla0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 25),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://raw.githubusercontent.com/Derek120/img_IOS/main/don%20pepe.jpg'),
            ),
          ),
        ],
        title: const Text(
          'Mueblerias Galindo0494',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                      offset: const Offset(0, 5),
                      color:
                          Theme.of(context).colorScheme.primary.withOpacity(.1),
                      spreadRadius: 5,
                      blurRadius: 5)
                ]),
            child: const TextField(
              decoration: InputDecoration(
                  hintText: 'Que quieres ver',
                  hintStyle: TextStyle(fontWeight: FontWeight.w300),
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.search, color: Colors.black)),
            ),
          ),
          Container(
            height: 180,
            margin: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://raw.githubusercontent.com/Derek120/img_IOS/main/c.png'),
              ),
            ),
          ),
          ListTile(
            title: const Text('Top Muebles'),
            titleTextStyle: Theme.of(context).textTheme.titleLarge,
            trailing: const Icon(Icons.filter_list_outlined),
          ),
          Expanded(
            child: GridView.count(
              padding: const EdgeInsets.all(15),
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 15,
              children: [for (int i = 1; i <= 10; i++) Itemdoctor()],
            ),
          ),
        ],
      ),
    );
  }
}
