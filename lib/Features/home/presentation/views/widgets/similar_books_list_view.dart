import 'package:flutter/material.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/custom_book_item.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .15,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: CustomBookImage(
                imageUrl:
                    "https://images.yaoota.com/Wxqq3-rmUdHT6N1uWfox3VvM_ZI=/trim/yaootaweb-production/media/crawledproductimages/cd1faa59ea59a76a8e6e7790df0897baf2d22584.jpg",
              ),
            );
          }),
    );
  }
}
