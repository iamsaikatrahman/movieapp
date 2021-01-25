import 'package:movieapp/data/movie.dart';
import 'package:movieapp/data/moviereviews.dart';

//reviews
final review1 = MovieReviews(
  userImage: "assets/users/user1.jpg",
  reviewmsg:
      "On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment",
);

final review2 = MovieReviews(
  userImage: "assets/users/user10.jpg",
  reviewmsg:
      "In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best",
);

final review3 = MovieReviews(
  userImage: "assets/users/user5.jpg",
  reviewmsg:
      "The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.",
);

final review4 = MovieReviews(
  userImage: "assets/users/user4.jpg",
  reviewmsg:
      "Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.",
);

final review5 = MovieReviews(
  userImage: "assets/users/user3.jpg",
  reviewmsg:
      "Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.",
);

final review6 = MovieReviews(
  userImage: "assets/users/user8.jpg",
  reviewmsg:
      "Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.",
);

final review7 = MovieReviews(
  userImage: "assets/users/user9.jpg",
  reviewmsg:
      "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born the truth, the master-builder of human happiness.",
);

final review8 = MovieReviews(
  userImage: "assets/users/user6.jpg",
  reviewmsg:
      "No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.",
);

final review9 = MovieReviews(
  userImage: "assets/users/user2.jpg",
  reviewmsg:
      "A man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure.",
);

final review10 = MovieReviews(
  userImage: "assets/users/user7.jpg",
  reviewmsg:
      "Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur.",
);

//movies
final johnwick = Movie(
  imgUrl: 'assets/images/John_Wick.jpg',
  name: 'John Wick: Chapter 3 – Parabellum',
  des:
      'John Wick is declared excommunicado and a hefty bounty is set on him after he murders an international crime lord. He sets out to seek help to save himself from ruthless hitmen and bounty hunters.',
  rating: 7.4,
  categories: 'Action | Thriller',
  runtimeorepisode: '2h 23m',
  year: '2019',
  review: [review2, review4, review9],
);

final terminator = Movie(
  imgUrl: 'assets/images/Terminator.jpg',
  name: 'Terminator Dark Fate',
  des:
      'When an advanced Terminator is sent into the past, a cyborg and a seasoned female warrior team up to stop the death of a young woman who is fated to ensure the survival of the human race.',
  rating: 6.2,
  categories: 'Action | Sci-fi',
  runtimeorepisode: '2h 8m',
  year: '2019',
  review: [review1, review5, review3, review10],
);

final vikings = Movie(
  imgUrl: 'assets/images/Vikings.jpg',
  name: 'Vikings',
  des:
      'Ragnar Lothbrok, a legendary Norse hero, is a mere farmer who rises up to become a fearless warrior and commander of the Viking tribes with the support of his equally ferocious family.',
  rating: 8.5,
  categories: 'Action | History | Drama',
  runtimeorepisode: '6 seasons',
  year: '2013 - 2020',
  review: [review4, review7, review6, review2, review3, review5],
);

final supergirl = Movie(
  imgUrl: 'assets/images/Supergirl.jpg',
  name: 'Supergirl',
  des:
      'Kara Danvers who is Superman\'s biological cousin is forced to unveil her hidden powers and protect the inhabitants when an unexpected disaster strikes National City.',
  rating: 6.3,
  categories: 'Action | Drama',
  runtimeorepisode: '5 seasons',
  year: '2015',
  review: [review1, review6, review9, review5],
);

final got = Movie(
  imgUrl: 'assets/images/Game_of_Thrones.jpg',
  name: 'Game of Thrones',
  des:
      'Nine noble families wage war against each other in order to gain control over the mythical land of Westeros. Meanwhile, a force is rising after millenniums and threatens the existence of living men.',
  rating: 9.3,
  categories: 'Action | History | Drama',
  runtimeorepisode: '8 seasons',
  year: '2011 - 2018',
  review: [review10, review2, review3, review5],
);

final the_100 = Movie(
  imgUrl: 'assets/images/The_100.jpg',
  name: 'The 100',
  des:
      'A nuclear conflict has decimated civilisation. A century later, a spaceship accommodating humanity\'s lone survivors dispatch 100 juvenile delinquents back to the Earth to determine its habitability.',
  rating: 7.3,
  categories: 'Action | Sci-fi | Drama',
  runtimeorepisode: '7 seasons',
  year: '2014 - 2020',
  review: [review4, review8, review7, review9],
);

final alita = Movie(
  imgUrl: 'assets/images/Alita.jpg',
  name: 'Alita: Battle Angel',
  des:
      'During their invasion of England, the Danes capture Uhtred, a young successor of Saxon earldom, and raise him as their own. Years later, Uhtred\'s loyalties are put to the test by the Danes.',
  rating: 7.3,
  categories: 'Action | Sci-fi',
  runtimeorepisode: '2h 2m',
  year: '2019',
  review: [review4, review3, review7],
);

final the_last_kingdom = Movie(
  imgUrl: 'assets/images/The_Last_Kingdom.jpg',
  name: 'The Last Kingdom',
  des:
      'During their invasion of England, the Danes capture Uhtred, a young successor of Saxon earldom, and raise him as their own. Years later, Uhtred\'s loyalties are put to the test by the Danes.',
  rating: 8.4,
  categories: 'Action | History | Thriller',
  runtimeorepisode: '7 seasons',
  year: '2014 - 2020',
  review: [review3, review10, review1, review2, review5],
);

final avengers = Movie(
  imgUrl: 'assets/images/Avengers.jpg',
  name: 'Avengers: Endgame',
  des:
      'After Thanos, an intergalactic warlord, disintegrates half of the universe, the Avengers must reunite and assemble again to reinvigorate their trounced allies and restore balance.',
  rating: 8.4,
  categories: 'Action | Sci-fi',
  runtimeorepisode: '3h 2m',
  year: '2019',
  review: [review5, review1, review6, review8],
);

final sherlock = Movie(
  imgUrl: 'assets/images/Sherlock.jpg',
  name: 'Sherlock',
  des:
      'Dr Watson, a former army doctor, finds himself sharing a flat with Sherlock Holmes, an eccentric individual with a knack for solving crimes. Together, they take on the most unusual cases.',
  rating: 9.1,
  categories: 'Mystery | Drama | Thriller | Crime',
  runtimeorepisode: '3h 2m',
  year: '2019',
  review: [review2, review6, review3, review9, review10],
);

final breaking_bad = Movie(
  imgUrl: 'assets/images/Breaking_Bad.jpg',
  name: 'Breaking Bad',
  des:
      'Walter White, a chemistry teacher, discovers that he has cancer and decides to get into the meth-making business to repay his medical debts. His priorities begin to change when he partners with Jesse.',
  rating: 9.5,
  categories: 'Action | Drama | Thriller | Crime',
  runtimeorepisode: '5 seasons',
  year: '2008',
  review: [review1, review4, review5, review2, review3],
);

final peaky_blinders = Movie(
  imgUrl: 'assets/images/Peaky_Blinders.jpg',
  name: 'Peaky Blinders',
  des:
      'Tommy Shelby, a dangerous man, leads the Peaky Blinders, a gang based in Birmingham. Soon, Chester Campbell, an inspector, decides to nab him and put an end to the criminal activities.',
  rating: 8.8,
  categories: 'Action | Thriller | Crime',
  runtimeorepisode: '5 seasons',
  year: '2013',
  review: [review4, review6, review1, review10, review3],
);

final dark = Movie(
  imgUrl: 'assets/images/dark.jpg',
  name: 'Dark',
  des:
      'When two children go missing in a small German town, its sinful past is exposed along with the double lives and fractured relationships that exist among four families as they search for the kids. The mystery-drama series introduces an intricate puzzle filled with twists that includes a web of curious characters, all of whom have a connection to the town\'s troubled history -- whether they know it or not. The story includes supernatural elements that tie back to the same town in 1986. "Dark" represents the first German original series produced for Netflix.',
  rating: 8.8,
  categories: 'Mystery | Thriller | Crime',
  runtimeorepisode: '5 seasons',
  year: '2013',
  review: [review3, review5, review2, review9],
);

//tabcategories
final List<String> categories = [
  "Action",
  "Crime",
  "Thriller",
  "Sci-Fi",
  "Drama",
  "Mystery",
  "History"
];
final List<Movie> actionmovieTab = [
  avengers,
  alita,
  vikings,
  the_100,
  the_last_kingdom,
  got,
  sherlock,
  dark,
];
final List<Movie> actionseriesTab = [
  vikings,
  the_100,
  the_last_kingdom,
  got,
  johnwick,
  peaky_blinders,
  supergirl,
  dark,
];
final List<Movie> thrillermovietab = [
  alita,
  vikings,
  terminator,
  breaking_bad,
  the_last_kingdom,
];
final List<Movie> thrillerseriestab = [
  vikings,
  terminator,
  breaking_bad,
  dark,
  peaky_blinders,
  supergirl
];
final List<Movie> scifitmovieab = [
  got,
  the_last_kingdom,
  sherlock,
  dark,
  johnwick,
  peaky_blinders,
  supergirl
];
final List<Movie> scifitseriesab = [
  avengers,
  alita,
  vikings,
  johnwick,
  peaky_blinders,
  supergirl
];
final List<Movie> dramamovietab = [
  avengers,
  alita,
  vikings,
  terminator,
  breaking_bad,
  the_100,
];
final List<Movie> dramaseriestab = [
  the_last_kingdom,
  got,
  sherlock,
  dark,
  johnwick,
  peaky_blinders,
  supergirl
];
final List<Movie> historymovietab = [
  avengers,
  alita,
  the_100,
  the_last_kingdom,
  got,
  sherlock,
  dark,
];
final List<Movie> historyseriestab = [
  avengers,
  alita,
  vikings,
  terminator,
  peaky_blinders,
  supergirl
];
final List<Movie> mysterymovietab = [
  sherlock,
  dark,
  johnwick,
  peaky_blinders,
  supergirl
];
final List<Movie> mysteryseriestab = [
  avengers,
  alita,
  vikings,
  terminator,
  dark,
  johnwick,
  peaky_blinders,
  supergirl
];
final List<Movie> crimemovietab = [
  avengers,
  the_last_kingdom,
  dark,
  johnwick,
  peaky_blinders,
  supergirl
];
final List<Movie> crimeseriestab = [
  avengers,
  alita,
  vikings,
  terminator,
  breaking_bad,
  the_100,
  the_last_kingdom,
];
final List<String> imageslider = [
  "assets/images/dark.jpg",
  "assets/images/Breaking_Bad.jpg",
  "assets/images/Game_of_Thrones.jpg",
  "assets/images/Vikings.jpg",
];
