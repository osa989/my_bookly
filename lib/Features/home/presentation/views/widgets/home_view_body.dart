import 'package:flutter/material.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/custom_list_view_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        CustomListViewBodyItem(),
        (child: FeaturedBooksListView()),
      ],
    );
  }
}

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const CustomListViewBodyItem();
        });
  }
}