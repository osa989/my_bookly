import 'package:flutter/material.dart';
import 'package:my_bookly/Features/home/presentation/views/widgets/book_rating.dart';
import 'package:my_bookly/constants.dart';
import 'package:my_bookly/core/utils/assets.dart';
import 'package:my_bookly/core/utils/styles.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.red,
                  image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(AssetsData.testImage))),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .5,
                  child: Text(
                    "Harry Booter and the Goblet of Fire",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style:
                        Styles.textStyle20.copyWith(fontFamily: kGtSectraFine),
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                Text(
                  "J.K. Rowling",
                  style: Styles.textStyle14.copyWith(color: kSecondryTextColor),
                ),
                const SizedBox(
                  height: 3,
                ),
                Row(
                  children: [
                    Text(
                      r"19.99 $",
                      style: Styles.textStyle20
                          .copyWith(fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                    const BookRating()
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
