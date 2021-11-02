import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(newvalue: 0));

  void increment() => emit(CounterState(newvalue: state.newvalue+1));

}