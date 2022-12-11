import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:teme_flutter/src/models/index.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    final Size size = MediaQuery.of(context).size;

    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        final Movie movie = store.state.selectedMovie!;
        return Scaffold(
          appBar: AppBar(
            title: Text(movie.title),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Card(
                    elevation: 50,
                    color: Colors.black26,
                    child: Row(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            height: size.height * 0.4,
                            width: size.width * 0.6,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: NetworkImage(movie.largeImage), fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(16),
                                child: Wrap(
                                  children: <Widget>[
                                    Text(
                                      movie.year.toString(),
                                      style:
                                          const TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.red),
                                    ),
                                    const Icon(
                                      Icons.calendar_month_outlined,
                                      color: Colors.red,
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(16),
                                child: Wrap(
                                  children: <Widget>[
                                    Text(
                                      movie.rating.toString(),
                                      style: const TextStyle(
                                          fontSize: 20, fontWeight: FontWeight.w700, color: Colors.yellow,),
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(16),
                                child: Wrap(
                                  children: <Widget>[
                                    Text(
                                      movie.runtime.toString(),
                                      style: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.blueAccent,
                                      ),
                                    ),
                                    const Icon(
                                      Icons.replay,
                                      color: Colors.blueAccent,
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(16),
                                child: Wrap(
                                  children: <Widget>[
                                    for (final Torrent torrent in movie.torrents)
                                      Text(
                                        torrent.size,
                                        style: const TextStyle(
                                            color: Colors.green, fontSize: 20, fontWeight: FontWeight.w700,),
                                      ),
                                    for (final Torrent torrent in movie.torrents)
                                      Text(
                                        torrent.quality,
                                        style: const TextStyle(
                                            color: Colors.green, fontSize: 20, fontWeight: FontWeight.w700,),
                                      ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Card(
                    elevation: 50,
                    color: Colors.black26,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Center(
                        child: Text(
                          movie.genres.toString().substring(1).substring(0, movie.genres.toString().length - 2),
                          style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Card(
                    elevation: 50,
                    color: Colors.black26,
                    child: Container(
                      alignment: Alignment.topCenter,
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 16),
                        child: Text(
                          movie.description,
                          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
