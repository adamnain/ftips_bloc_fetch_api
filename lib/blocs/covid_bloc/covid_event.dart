part of 'covid_bloc.dart';

abstract class CovidEvent extends Equatable {
  const CovidEvent();
}

class GetCovidList extends CovidEvent {
  @override
  List<Object> get props => null;
}
