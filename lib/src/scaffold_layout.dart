import 'package:flutter/material.dart';

class ScaffoldLayout extends Scaffold {
  ScaffoldLayout(
      {Key? key,
      required Widget body,
      drawer,
      acoes,
      botoes,
      floatingActionButton})
      : super(
            key: key,
            appBar: AppBar(
              backgroundColor: const Color.fromRGBO(240, 230, 140, 100),
              title: const Center(
                child: Text('14 bits',
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 100), fontSize: 30)),
              ),
              actions: acoes,
              bottom: botoes,
            ),
            drawer: drawer,
            body: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                ),
                padding: const EdgeInsets.all(5),
                child: body),
            floatingActionButton: floatingActionButton);
}
