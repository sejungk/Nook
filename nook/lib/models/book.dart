class Book {
  String type;
  String name;
  String publisher;
  DateTime date;
  String imgUrl;
  num score;
  num ratings;
  String review;
  num height;

  Book(
    this.type,
    this.name,
    this.publisher,
    this.date,
    this.imgUrl,
    this.score,
    this.ratings,
    this.review,
    this.height,
  );
  static List<Book> generateBooks() {
    return [
      Book(
          "Fiction",
          "Holding Up the Universe",
          "Random House",
          DateTime(2016, 10, 4),
          "assets/images/holding_up_the_universe.jpeg",
          3.8,
          892,
          "Everyone thinks they know Libby Strout, the girl once dubbed 'America's Fattest Teen.' But no one's taken the time to look past her weight to get to know who she really is. Following her mom's death, she's been picking up the pieces in the privacy of her home, dealing with her heartbroken father and her own grief. Now, Libby's ready: for high school, for new friends, for love, and for every possibility life has to offer. In that moment, I know the part I want to play here at MVB High. I want to be the girl who can do anything. ",
          220.0),
      Book(
          "Fiction",
          "All This Time",
          "Simon & Schuster",
          DateTime(2021, 09, 28),
          "assets/images/all_this_time.jpeg",
          4.1,
          293,
          "Kyle and Kimberly have been the perfect couple all through high school, but when Kimberly breaks up with him on the night of their graduation party, Kyle’s entire world upends—literally. Their car crashes and when he awakes, he has a brain injury. Kimberly is dead. And no one in his life could possibly understand.",
          220.0),
      Book(
          "Fiction",
          "In Five Years",
          "Simon & Schuster",
          DateTime(2016, 10, 4),
          "assets/images/in_five_years.jpg",
          3.82,
          592,
          "When Type-A Manhattan lawyer Dannie Kohan is asked this question at the most important interview of her career, she has a meticulously crafted answer at the ready. Later, after nailing her interview and accepting her boyfriend's marriage proposal, Dannie goes to sleep knowing she is right on track to achieve her five-year plan.",
          220.0),
      Book(
          "Thriller",
          "The Butterfly Garden",
          "Amazon Publishing",
          DateTime(2016, 10, 4),
          "assets/images/the_butterfly_garden.jpeg",
          4.04,
          893,
          "Near an isolated mansion lies a beautiful garden.In this garden grow luscious flowers, shady trees…and a collection of precious “butterflies”—young women who have been kidnapped and intricately tattooed to resemble their namesakes. Overseeing it all is the Gardener, a brutal, twisted man obsessed with capturing and preserving his lovely specimens.",
          220.0),
      Book(
          "Historical Fiction",
          "The Vanishing Half",
          "Riverhead Books",
          DateTime(2020, 06, 2),
          "assets/images/the_vanishing_half.jpg",
          4.21,
          793,
          "The Vignes twin sisters will always be identical. But after growing up together in a small, southern black community and running away at age sixteen, it's not just the shape of their daily lives that is different as adults, it's everything: their families, their communities, their racial identities. Many years later, one sister lives with her black daughter in the same southern town she once tried to escape. The other passes for white, and her white husband knows nothing of her past. Still, even separated by so many miles and just as many lies, the fates of the twins remain intertwined. What will happen to the next generation, when their own daughters' storylines intersect?",
          220.0),
      Book(
          "Fiction",
          "The Words I Wished I Said",
          "Hassan Publisher",
          DateTime(2018, 12, 14),
          "assets/images/the_words_i_wish_i_said.jpeg",
          3.8,
          293,
          "spoiler alert:these were not all the words i wish i said. in fact most of these words i wish i didn’t write. just to the small fact of, i wish i didn’t care… but sadly i do. but if i said the words i wish i did, then they wouldn’t be my little secret, they would be words on paper in a book. they would be words taken out of context, because the world loves to take things out of context. the words i wish i said are between me and my party of a brain. because if you knew the words, then you would have such an advantage over me, and my quiet showers where i ramble on to myself about my words wouldn’t be my secret anymore. you may be able to take most of me but you’ll never be able to take all of me.",
          220.0),
      Book(
          "Young adult fiction",
          "They Both Die at the End",
          "	HarperTeen",
          DateTime(2016, 10, 4),
          "they_both_die_at_the_end.jpeg",
          4.0,
          293,
          "On September 5, a little after midnight, Death-Cast calls Mateo Torrez and Rufus Emeterio to give them some bad news: They’re going to die today. Mateo and Rufus are total strangers, but, for different reasons, they’re both looking to make a new friend on their End Day. The good news: There’s an app for that. It’s called the Last Friend, and through it, Rufus and Mateo are about to meet up for one last great adventure—to live a lifetime in a single day. ",
          220.0),
      Book(
          "Mystery",
          "Where the Crawdads Sing",
          "G. P. Putnam's Sons",
          DateTime(2018, 08, 14),
          "where_the_crawdads_sing.jpeg",
          4.46,
          293,
          "For years, rumors of the “Marsh Girl” haunted Barkley Cove, a quiet fishing village. Kya Clark is barefoot and wild; unfit for polite society. So in late 1969, when the popular Chase Andrews is found dead, locals immediately suspect her.",
          220.0),
    ];
  }
}
