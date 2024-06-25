class TimeRepository {
  Stream<DateTime> dateTimeStream = Stream.periodic(
    const Duration(seconds: 1),
    (i) => DateTime.now(),
  );

  get timeStream => null;
}
