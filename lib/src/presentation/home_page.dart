import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/models/index.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomePageState();
}

class _HomePageState extends State<Homepage> {
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onScroll);
  }

  void _onScroll() {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    if (_controller.offset > _controller.position.maxScrollExtent - MediaQuery.of(context).size.height &&
        !store.state.isLoading) {
      store.dispatch(GetMovies(store.state.page));
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        final List<Movie> movies = state.movies;
        final bool isLoading = state.isLoading;

        return Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('Movies')),
          ),
          body: Builder(
            builder: (BuildContext context) {
              if (isLoading && store.state.page == 1) {
                return const Center(
                  child: CircularProgressIndicator(
                    color: Colors.black,
                  ),
                );
              }
              return RefreshIndicator(
                onRefresh: () async {
                  store
                    ..dispatch(const WantRefresh())
                    ..dispatch(const GetMovies(1));
                  await store.onChange.where((AppState state) => !state.isLoading).first;
                },
                child: ListView.builder(
                  controller: _controller,
                  itemCount: movies.length + 1,
                  itemBuilder: (BuildContext buildContext, int index) {
                    if (movies.length == index) {
                      if (isLoading) {
                        return const Padding(
                          padding: EdgeInsets.all(8),
                          child: Center(
                            child: CircularProgressIndicator(
                              color: Colors.black,
                            ),
                          ),
                        );
                      } else {
                        return const SizedBox.shrink();
                      }
                    }
                    final Movie movie = movies[index];
                    final bool isLiked = state.liked.contains(movie.id);
                    return GestureDetector(
                      onTap: () {
                        store.dispatch(SetSelectedMovie(movie));
                        Navigator.pushNamed(
                          context,
                          '/movieDetails',
                        );
                      },
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 25,
                                horizontal: 8,
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    alignment: Alignment.topCenter,
                                    width: MediaQuery.of(context).size.width / 1.3,
                                    height: MediaQuery.of(context).size.height / 1.5,
                                    decoration: BoxDecoration(
                                      boxShadow: const <BoxShadow>[
                                        BoxShadow(
                                          blurRadius: 25,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        image: NetworkImage(movie.image),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      store.dispatch(UpdateLike(movie.id, like: !isLiked));
                                    },
                                    icon: Icon(
                                      isLiked ? Icons.favorite : Icons.favorite_border,
                                    ),
                                    color: Colors.red,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Text(
                                movie.title,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Text(
                                movie.year.toString(),
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                ),
              );
            },
          ),
        );
      },
    );
  }
}
