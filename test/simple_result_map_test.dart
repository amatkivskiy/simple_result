// ignore_for_file: prefer_const_declarations

import 'package:simple_result/simple_result.dart';
import 'package:test/test.dart';

class Example {
  final String username;

  Example({required this.username});
}

abstract class Failure implements Exception {}

class ExampleFailure implements Failure {}

void main() {
  group('with initialized examples', () {
    final exampleObject = Example(username: 'bob');

    group('with a success result', () {
      final exampleResult = Result<Example, Failure>.success(exampleObject);

      test('should return isSuccess with the value', () {
        expect(exampleResult.isSuccess, isTrue);

        expect(exampleResult.success, exampleObject);
      });
      test('should return isFailure false and null as failure object', () {
        expect(exampleResult.isFailure, isFalse);
        expect(exampleResult.failure, isNull);
      });
      test('should not crash with a null as succes or failure case', () {
        final result =
            exampleResult.when(success: (_) => null, failure: (_) => null);
        expect(result, isNull);
      });
      test('should not crash with a null as succes or failure case', () {
        final errorResult = Result<Example, Failure>.failure(ExampleFailure());
        final result =
            errorResult.when(success: (_) => null, failure: (_) => null);
        expect(result, isNull);
      });
    });
    group('with a failure result', () {
      final exampleResult = Result<Example, Failure>.failure(ExampleFailure());
      test('should return isSuccess false with the value as null', () {
        expect(exampleResult.isSuccess, isFalse);

        expect(exampleResult.success, null);
      });
      test('should return isFailure true and the failure object', () {
        expect(exampleResult.isFailure, isTrue);
        expect(exampleResult.failure, isA<ExampleFailure>());
      });
    });
    group('without declaring types', () {
      test('should have concrete value type and dynamic failure', () {
        final myResult = const Result.success('Some value');

        expect(myResult, isA<Result<String, dynamic>>());
      });
      test('should have concrete failure type and dynamic value', () {
        final myErrorResult = Result.failure(ExampleFailure());
        expect(myErrorResult, isA<Result<dynamic, ExampleFailure>>());
      });
    });
  });
}
