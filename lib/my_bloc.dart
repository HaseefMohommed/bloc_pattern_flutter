// import 'dart:async';

// class MyBloc {
//   final StreamController<MyState> _stateStreamController = StreamController<MyState>();

//   StreamSink get _stateStreamSink => _stateStreamController.sink;

//   Stream<MyState> get stateStream => _stateStreamController.stream;

//   final StreamController<Event> _eventStreamController =
//       StreamController<Event>();

//   StreamSink get eventstreamSink => _eventStreamController.sink;

//   Stream<Event> get _eventstream => _eventStreamController.stream;

//   MyBloc() {
//     _eventstream.listen((event) {
//       print(event);
//       businessLogic(event);
//     });
//   }

//   void businessLogic(Event event) {
//     int? value;
    // if (event is IncrementEvent) {
    //   value = event.value;
    //   value++;
    //   _stateStreamSink.add(IncrementState(value: value));
    // } else if (event is DecrementEvent) {
    //   value = event.value;
    //   value--;
    //   _stateStreamSink.add(DecrementState(value: value));
    // }
//   }
// }

// abstract class Event {}

// class IncrementEvent extends Event {
//   int value;
//   IncrementEvent({required this.value});
// }

// class DecrementEvent extends Event {
//   int value;
//   DecrementEvent({required this.value});
// }

// abstract class MyState {}

// class IncrementState extends MyState {
//   int value;
//   IncrementState({required this.value});
// }

// class DecrementState extends MyState {
//   int value;
//   DecrementState({required this.value});
// }
