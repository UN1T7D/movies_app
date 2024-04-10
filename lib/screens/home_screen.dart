import 'package:app_movies/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Películas en  cines'),
          elevation: 0,
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search_outlined,
                  color: Colors.white,
                ))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const CardSwiper(),
              MovieSlider(),
              MovieSlider(),
              MovieSlider()
            ],
          ),
        ));
  }
}
