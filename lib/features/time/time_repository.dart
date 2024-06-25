class TimeRepository {
  // Der Stream, der jede Sekunde die aktuelle Zeit ausgibt.
  Stream<DateTime> get timeStream => Stream.periodic(
        const Duration(seconds: 1),
        (i) => DateTime.now(),
      );
}
