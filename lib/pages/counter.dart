import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:flutter_bloc/blocs/counter_bloc.dart';

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBloc counterBloc = Provider.of<CounterBloc>(context);

    return Scaffold(
      body: new Container(
        child: Center(
          child: Text(
            counterBloc.counter.toString(),
            style: TextStyle(fontSize: 62.0),
          ),
        ),
      ),
    );
  }
}