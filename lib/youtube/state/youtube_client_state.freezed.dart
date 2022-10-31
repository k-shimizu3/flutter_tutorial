// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'youtube_client_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$YoutubeClientStateTearOff {
  const _$YoutubeClientStateTearOff();

  _YoutubeClientState call(
      {bool isLoading = false,
      List<MovieMetadata> movieMetadataList = const <MovieMetadata>[]}) {
    return _YoutubeClientState(
      isLoading: isLoading,
      movieMetadataList: movieMetadataList,
    );
  }
}

/// @nodoc
const $YoutubeClientState = _$YoutubeClientStateTearOff();

/// @nodoc
mixin _$YoutubeClientState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<MovieMetadata> get movieMetadataList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $YoutubeClientStateCopyWith<YoutubeClientState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YoutubeClientStateCopyWith<$Res> {
  factory $YoutubeClientStateCopyWith(
          YoutubeClientState value, $Res Function(YoutubeClientState) then) =
      _$YoutubeClientStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<MovieMetadata> movieMetadataList});
}

/// @nodoc
class _$YoutubeClientStateCopyWithImpl<$Res>
    implements $YoutubeClientStateCopyWith<$Res> {
  _$YoutubeClientStateCopyWithImpl(this._value, this._then);

  final YoutubeClientState _value;
  // ignore: unused_field
  final $Res Function(YoutubeClientState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? movieMetadataList = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      movieMetadataList: movieMetadataList == freezed
          ? _value.movieMetadataList
          : movieMetadataList // ignore: cast_nullable_to_non_nullable
              as List<MovieMetadata>,
    ));
  }
}

/// @nodoc
abstract class _$YoutubeClientStateCopyWith<$Res>
    implements $YoutubeClientStateCopyWith<$Res> {
  factory _$YoutubeClientStateCopyWith(
          _YoutubeClientState value, $Res Function(_YoutubeClientState) then) =
      __$YoutubeClientStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<MovieMetadata> movieMetadataList});
}

/// @nodoc
class __$YoutubeClientStateCopyWithImpl<$Res>
    extends _$YoutubeClientStateCopyWithImpl<$Res>
    implements _$YoutubeClientStateCopyWith<$Res> {
  __$YoutubeClientStateCopyWithImpl(
      _YoutubeClientState _value, $Res Function(_YoutubeClientState) _then)
      : super(_value, (v) => _then(v as _YoutubeClientState));

  @override
  _YoutubeClientState get _value => super._value as _YoutubeClientState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? movieMetadataList = freezed,
  }) {
    return _then(_YoutubeClientState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      movieMetadataList: movieMetadataList == freezed
          ? _value.movieMetadataList
          : movieMetadataList // ignore: cast_nullable_to_non_nullable
              as List<MovieMetadata>,
    ));
  }
}

/// @nodoc

class _$_YoutubeClientState implements _YoutubeClientState {
  const _$_YoutubeClientState(
      {this.isLoading = false,
      this.movieMetadataList = const <MovieMetadata>[]});

  @JsonKey()
  @override
  final bool isLoading;
  @JsonKey()
  @override
  final List<MovieMetadata> movieMetadataList;

  @override
  String toString() {
    return 'YoutubeClientState(isLoading: $isLoading, movieMetadataList: $movieMetadataList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _YoutubeClientState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.movieMetadataList, movieMetadataList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(movieMetadataList));

  @JsonKey(ignore: true)
  @override
  _$YoutubeClientStateCopyWith<_YoutubeClientState> get copyWith =>
      __$YoutubeClientStateCopyWithImpl<_YoutubeClientState>(this, _$identity);
}

abstract class _YoutubeClientState implements YoutubeClientState {
  const factory _YoutubeClientState(
      {bool isLoading,
      List<MovieMetadata> movieMetadataList}) = _$_YoutubeClientState;

  @override
  bool get isLoading;
  @override
  List<MovieMetadata> get movieMetadataList;
  @override
  @JsonKey(ignore: true)
  _$YoutubeClientStateCopyWith<_YoutubeClientState> get copyWith =>
      throw _privateConstructorUsedError;
}
