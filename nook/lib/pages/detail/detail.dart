import 'package:flutter/material.dart';
import 'package:nook/constants/colors.dart';
import 'package:nook/models/book.dart';
import 'package:nook/pages/detail/widgets/book_bio.dart';
import 'package:nook/pages/detail/widgets/book_cover.dart';
import 'package:nook/pages/detail/widgets/book_detail.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage(this.book, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BookDetail(book),
            BookCover(book),
            BookBio(book),
          ],
        ),
      ),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        onPressed: () => Navigator.of(context).pop(),
        icon: const Icon(
          Icons.arrow_back_ios_outlined,
          color: kFont,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.more_horiz_outlined,
            color: kFont,
          ),
        ),
      ],
    );
  }
}
