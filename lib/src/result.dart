import 'package:freezed_annotation/freezed_annotation.dart';
part 'result.freezed.dart';

@freezed
class Result<Success, Failure> with _$Result<Success, Failure> {
  const Result._();

  const factory Result.success(Success success) = _Success;
  const factory Result.failure(Failure failure) = _Failure;

  bool get isSuccess {
    return when(success: (_) => true, failure: (_) => false);
  }

  bool get isFailure {
    return when(success: (_) => false, failure: (_) => true);
  }

  Result<Success, Failure> onSuccess(void Function(Success success) callback) {
    return when(
      success: (success) {
        callback(success);
        return this;
      },
      failure: (_) {
        return this;
      },
    );
  }

  Result<Success, Failure> onFailure(void Function(Failure failure) callback) {
    return when(
      success: (_) {
        return this;
      },
      failure: (failure) {
        callback(failure);
        return this;
      },
    );
  }

  Success? get success =>
      when(success: (success) => success, failure: (failure) => null);
  Failure? get failure =>
      when(success: (success) => null, failure: (failure) => failure);

  @override
  String toString() {
    return when(
      success: (success) => success == null
          ? "Success: (null)"
          : 'Success: ${success.toString()}',
      failure: (failure) => failure == null
          ? 'Failure: (null)'
          : 'Failure: ${failure.toString()}',
    );
  }
}
