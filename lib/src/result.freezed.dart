// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Result<Success, Failure> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Success success) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Success success)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Success success)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<Success, Failure> value) success,
    required TResult Function(_Failure<Success, Failure> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<Success, Failure> value)? success,
    TResult? Function(_Failure<Success, Failure> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<Success, Failure> value)? success,
    TResult Function(_Failure<Success, Failure> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<Success, Failure, $Res> {
  factory $ResultCopyWith(Result<Success, Failure> value,
          $Res Function(Result<Success, Failure>) then) =
      _$ResultCopyWithImpl<Success, Failure, $Res, Result<Success, Failure>>;
}

/// @nodoc
class _$ResultCopyWithImpl<Success, Failure, $Res,
        $Val extends Result<Success, Failure>>
    implements $ResultCopyWith<Success, Failure, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<Success, Failure, $Res> {
  factory _$$_SuccessCopyWith(_$_Success<Success, Failure> value,
          $Res Function(_$_Success<Success, Failure>) then) =
      __$$_SuccessCopyWithImpl<Success, Failure, $Res>;
  @useResult
  $Res call({Success success});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<Success, Failure, $Res>
    extends _$ResultCopyWithImpl<Success, Failure, $Res,
        _$_Success<Success, Failure>>
    implements _$$_SuccessCopyWith<Success, Failure, $Res> {
  __$$_SuccessCopyWithImpl(_$_Success<Success, Failure> _value,
      $Res Function(_$_Success<Success, Failure>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_Success<Success, Failure>(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as Success,
    ));
  }
}

/// @nodoc

class _$_Success<Success, Failure> extends _Success<Success, Failure> {
  const _$_Success(this.success) : super._();

  @override
  final Success success;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success<Success, Failure> &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<Success, Failure, _$_Success<Success, Failure>>
      get copyWith => __$$_SuccessCopyWithImpl<Success, Failure,
          _$_Success<Success, Failure>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Success success) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(this.success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Success success)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(this.success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Success success)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this.success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<Success, Failure> value) success,
    required TResult Function(_Failure<Success, Failure> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<Success, Failure> value)? success,
    TResult? Function(_Failure<Success, Failure> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<Success, Failure> value)? success,
    TResult Function(_Failure<Success, Failure> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<Success, Failure> extends Result<Success, Failure> {
  const factory _Success(final Success success) = _$_Success<Success, Failure>;
  const _Success._() : super._();

  Success get success;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<Success, Failure, _$_Success<Success, Failure>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<Success, Failure, $Res> {
  factory _$$_FailureCopyWith(_$_Failure<Success, Failure> value,
          $Res Function(_$_Failure<Success, Failure>) then) =
      __$$_FailureCopyWithImpl<Success, Failure, $Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$_FailureCopyWithImpl<Success, Failure, $Res>
    extends _$ResultCopyWithImpl<Success, Failure, $Res,
        _$_Failure<Success, Failure>>
    implements _$$_FailureCopyWith<Success, Failure, $Res> {
  __$$_FailureCopyWithImpl(_$_Failure<Success, Failure> _value,
      $Res Function(_$_Failure<Success, Failure>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_Failure<Success, Failure>(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$_Failure<Success, Failure> extends _Failure<Success, Failure> {
  const _$_Failure(this.failure) : super._();

  @override
  final Failure failure;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure<Success, Failure> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<Success, Failure, _$_Failure<Success, Failure>>
      get copyWith => __$$_FailureCopyWithImpl<Success, Failure,
          _$_Failure<Success, Failure>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Success success) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Success success)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Success success)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<Success, Failure> value) success,
    required TResult Function(_Failure<Success, Failure> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success<Success, Failure> value)? success,
    TResult? Function(_Failure<Success, Failure> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<Success, Failure> value)? success,
    TResult Function(_Failure<Success, Failure> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure<Success, Failure> extends Result<Success, Failure> {
  const factory _Failure(final Failure failure) = _$_Failure<Success, Failure>;
  const _Failure._() : super._();

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<Success, Failure, _$_Failure<Success, Failure>>
      get copyWith => throw _privateConstructorUsedError;
}
