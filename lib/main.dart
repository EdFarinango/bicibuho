import 'package:bicibuho/screens/gps_acces_screen.dart';
import 'package:bicibuho/screens/map_screen.dart';
import 'package:bicibuho/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'blocs/gps/gps_bloc.dart';


void main(){
  runApp(
    MultiBlocProvider(
    providers: [
    BlocProvider(create: (context) => GpsBloc())
  ],
  child: const BiciBuho()

  )
  );



  

}

class BiciBuho extends StatelessWidget {
  const BiciBuho ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BiciBuho',
      home: GpsAccesScreen()
    );
  }
}