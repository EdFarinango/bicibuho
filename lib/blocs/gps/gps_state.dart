part of 'gps_bloc.dart';

class GpsState extends Equatable {
  
  final bool isGpsActive;
  final bool isGpsPermissionGranted;








  const GpsState({
    required this.isGpsActive, 
    required this.isGpsPermissionGranted
    });
  
  @override
  List<Object> get props => [isGpsActive, isGpsPermissionGranted];
  @override 
  String toString() => 'GpsState {isGpsActive: $isGpsActive, isGpsPermissionGranted: $isGpsPermissionGranted}';

}





