import 'package:flutter/material.dart';

import 'comic.dart';

class comicListTile extends StatelessWidget {
  const comicListTile({super.key, required this.xkcdComics,});

  final Comic xkcdComics;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(xkcdComics.title),
      subtitle: Text(xkcdComics.num.toString()),
      leading: Image (
        image: NetworkImage(xkcdComics.img),
      ),
    );
  }
}