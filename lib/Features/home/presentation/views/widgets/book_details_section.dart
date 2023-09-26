import 'package:flutter/material.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/book_rating.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/custom_book_item.dart';
import 'package:my_bookly/core/utils/styles.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/books_action.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * .2),
          child: const CustomBookImage(imageUrl: "https://images.yaoota.com/Wxqq3-rmUdHT6N1uWfox3VvM_ZI=/trim/yaootaweb-production/media/crawledproductimages/cd1faa59ea59a76a8e6e7790df0897baf2d22584.jpg",),
        ),
        const SizedBox(
          height: 43,
        ),
        Text(
          "The Jungle Book",
          style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 6,
        ),
        Opacity(
          opacity: .7,
          child: Text(
            "Rudyard Kipling",
            style: Styles.textStyle18.copyWith(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        const SizedBox(
          height: 18,
        ),
        const BookRating(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        const SizedBox(
          height: 37,
        ),
        const BooksAction(),
      ],
    );
  }
}