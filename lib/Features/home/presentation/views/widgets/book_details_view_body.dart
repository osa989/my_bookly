import 'package:flutter/material.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/custom_list_view_item.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const CustomBookDetailsAppbar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width * .2),
            child: const FeaturedListViewBodyItem(),
          ),
        ],
      ),
    );
  }
}
