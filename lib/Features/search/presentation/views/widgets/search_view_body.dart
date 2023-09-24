import 'package:flutter/material.dart';
import 'package:my_bookly/Features/search/presentation/views/widgets/custom_search_text_field.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [CustomSearchTextFiled()],
      ),
    );
  }
}
