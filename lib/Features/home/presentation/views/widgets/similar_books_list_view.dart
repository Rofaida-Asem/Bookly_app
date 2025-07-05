import 'package:bookly_app/Features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            child: CustomBookImage(
              imageUrl:
                  'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.canto.com%2Fblog%2Fimage-url%2F&psig=AOvVaw17wtuRiMs5abHFrse4G09e&ust=1751810691197000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCIj86sHxpY4DFQAAAAAdAAAAABAE',
            ),
          );
        },
      ),
    );
  }
}
