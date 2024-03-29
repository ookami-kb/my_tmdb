// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchMoviesResponseDto _$SearchMoviesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchMoviesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SearchMoviesResponseDto {
  List<SearchMoviesResultDto> get results => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMoviesResponseDtoCopyWith<SearchMoviesResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesResponseDtoCopyWith<$Res> {
  factory $SearchMoviesResponseDtoCopyWith(SearchMoviesResponseDto value,
          $Res Function(SearchMoviesResponseDto) then) =
      _$SearchMoviesResponseDtoCopyWithImpl<$Res, SearchMoviesResponseDto>;
  @useResult
  $Res call({List<SearchMoviesResultDto> results, int totalPages});
}

/// @nodoc
class _$SearchMoviesResponseDtoCopyWithImpl<$Res,
        $Val extends SearchMoviesResponseDto>
    implements $SearchMoviesResponseDtoCopyWith<$Res> {
  _$SearchMoviesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchMoviesResultDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchMoviesResponseDtoImplCopyWith<$Res>
    implements $SearchMoviesResponseDtoCopyWith<$Res> {
  factory _$$SearchMoviesResponseDtoImplCopyWith(
          _$SearchMoviesResponseDtoImpl value,
          $Res Function(_$SearchMoviesResponseDtoImpl) then) =
      __$$SearchMoviesResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchMoviesResultDto> results, int totalPages});
}

/// @nodoc
class __$$SearchMoviesResponseDtoImplCopyWithImpl<$Res>
    extends _$SearchMoviesResponseDtoCopyWithImpl<$Res,
        _$SearchMoviesResponseDtoImpl>
    implements _$$SearchMoviesResponseDtoImplCopyWith<$Res> {
  __$$SearchMoviesResponseDtoImplCopyWithImpl(
      _$SearchMoviesResponseDtoImpl _value,
      $Res Function(_$SearchMoviesResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_$SearchMoviesResponseDtoImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchMoviesResultDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchMoviesResponseDtoImpl implements _SearchMoviesResponseDto {
  const _$SearchMoviesResponseDtoImpl(
      {required final List<SearchMoviesResultDto> results,
      required this.totalPages})
      : _results = results;

  factory _$SearchMoviesResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchMoviesResponseDtoImplFromJson(json);

  final List<SearchMoviesResultDto> _results;
  @override
  List<SearchMoviesResultDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int totalPages;

  @override
  String toString() {
    return 'SearchMoviesResponseDto(results: $results, totalPages: $totalPages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMoviesResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), totalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMoviesResponseDtoImplCopyWith<_$SearchMoviesResponseDtoImpl>
      get copyWith => __$$SearchMoviesResponseDtoImplCopyWithImpl<
          _$SearchMoviesResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchMoviesResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _SearchMoviesResponseDto implements SearchMoviesResponseDto {
  const factory _SearchMoviesResponseDto(
      {required final List<SearchMoviesResultDto> results,
      required final int totalPages}) = _$SearchMoviesResponseDtoImpl;

  factory _SearchMoviesResponseDto.fromJson(Map<String, dynamic> json) =
      _$SearchMoviesResponseDtoImpl.fromJson;

  @override
  List<SearchMoviesResultDto> get results;
  @override
  int get totalPages;
  @override
  @JsonKey(ignore: true)
  _$$SearchMoviesResponseDtoImplCopyWith<_$SearchMoviesResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchMoviesResultDto _$SearchMoviesResultDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchMoviesResultDto.fromJson(json);
}

/// @nodoc
mixin _$SearchMoviesResultDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMoviesResultDtoCopyWith<SearchMoviesResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesResultDtoCopyWith<$Res> {
  factory $SearchMoviesResultDtoCopyWith(SearchMoviesResultDto value,
          $Res Function(SearchMoviesResultDto) then) =
      _$SearchMoviesResultDtoCopyWithImpl<$Res, SearchMoviesResultDto>;
  @useResult
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class _$SearchMoviesResultDtoCopyWithImpl<$Res,
        $Val extends SearchMoviesResultDto>
    implements $SearchMoviesResultDtoCopyWith<$Res> {
  _$SearchMoviesResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchMoviesResultDtoImplCopyWith<$Res>
    implements $SearchMoviesResultDtoCopyWith<$Res> {
  factory _$$SearchMoviesResultDtoImplCopyWith(
          _$SearchMoviesResultDtoImpl value,
          $Res Function(_$SearchMoviesResultDtoImpl) then) =
      __$$SearchMoviesResultDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String? posterPath});
}

/// @nodoc
class __$$SearchMoviesResultDtoImplCopyWithImpl<$Res>
    extends _$SearchMoviesResultDtoCopyWithImpl<$Res,
        _$SearchMoviesResultDtoImpl>
    implements _$$SearchMoviesResultDtoImplCopyWith<$Res> {
  __$$SearchMoviesResultDtoImplCopyWithImpl(_$SearchMoviesResultDtoImpl _value,
      $Res Function(_$SearchMoviesResultDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? posterPath = freezed,
  }) {
    return _then(_$SearchMoviesResultDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchMoviesResultDtoImpl implements _SearchMoviesResultDto {
  const _$SearchMoviesResultDtoImpl(
      {required this.id, required this.title, this.posterPath});

  factory _$SearchMoviesResultDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchMoviesResultDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? posterPath;

  @override
  String toString() {
    return 'SearchMoviesResultDto(id: $id, title: $title, posterPath: $posterPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMoviesResultDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, posterPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMoviesResultDtoImplCopyWith<_$SearchMoviesResultDtoImpl>
      get copyWith => __$$SearchMoviesResultDtoImplCopyWithImpl<
          _$SearchMoviesResultDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchMoviesResultDtoImplToJson(
      this,
    );
  }
}

abstract class _SearchMoviesResultDto implements SearchMoviesResultDto {
  const factory _SearchMoviesResultDto(
      {required final int id,
      required final String title,
      final String? posterPath}) = _$SearchMoviesResultDtoImpl;

  factory _SearchMoviesResultDto.fromJson(Map<String, dynamic> json) =
      _$SearchMoviesResultDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$SearchMoviesResultDtoImplCopyWith<_$SearchMoviesResultDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchTvShowsResponseDto _$SearchTvShowsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchTvShowsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SearchTvShowsResponseDto {
  List<SearchTvShowsResultDto> get results =>
      throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchTvShowsResponseDtoCopyWith<SearchTvShowsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTvShowsResponseDtoCopyWith<$Res> {
  factory $SearchTvShowsResponseDtoCopyWith(SearchTvShowsResponseDto value,
          $Res Function(SearchTvShowsResponseDto) then) =
      _$SearchTvShowsResponseDtoCopyWithImpl<$Res, SearchTvShowsResponseDto>;
  @useResult
  $Res call({List<SearchTvShowsResultDto> results, int totalPages});
}

/// @nodoc
class _$SearchTvShowsResponseDtoCopyWithImpl<$Res,
        $Val extends SearchTvShowsResponseDto>
    implements $SearchTvShowsResponseDtoCopyWith<$Res> {
  _$SearchTvShowsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchTvShowsResultDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchTvShowsResponseDtoImplCopyWith<$Res>
    implements $SearchTvShowsResponseDtoCopyWith<$Res> {
  factory _$$SearchTvShowsResponseDtoImplCopyWith(
          _$SearchTvShowsResponseDtoImpl value,
          $Res Function(_$SearchTvShowsResponseDtoImpl) then) =
      __$$SearchTvShowsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchTvShowsResultDto> results, int totalPages});
}

/// @nodoc
class __$$SearchTvShowsResponseDtoImplCopyWithImpl<$Res>
    extends _$SearchTvShowsResponseDtoCopyWithImpl<$Res,
        _$SearchTvShowsResponseDtoImpl>
    implements _$$SearchTvShowsResponseDtoImplCopyWith<$Res> {
  __$$SearchTvShowsResponseDtoImplCopyWithImpl(
      _$SearchTvShowsResponseDtoImpl _value,
      $Res Function(_$SearchTvShowsResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? totalPages = null,
  }) {
    return _then(_$SearchTvShowsResponseDtoImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchTvShowsResultDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchTvShowsResponseDtoImpl implements _SearchTvShowsResponseDto {
  const _$SearchTvShowsResponseDtoImpl(
      {required final List<SearchTvShowsResultDto> results,
      required this.totalPages})
      : _results = results;

  factory _$SearchTvShowsResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchTvShowsResponseDtoImplFromJson(json);

  final List<SearchTvShowsResultDto> _results;
  @override
  List<SearchTvShowsResultDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int totalPages;

  @override
  String toString() {
    return 'SearchTvShowsResponseDto(results: $results, totalPages: $totalPages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchTvShowsResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), totalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchTvShowsResponseDtoImplCopyWith<_$SearchTvShowsResponseDtoImpl>
      get copyWith => __$$SearchTvShowsResponseDtoImplCopyWithImpl<
          _$SearchTvShowsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchTvShowsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _SearchTvShowsResponseDto implements SearchTvShowsResponseDto {
  const factory _SearchTvShowsResponseDto(
      {required final List<SearchTvShowsResultDto> results,
      required final int totalPages}) = _$SearchTvShowsResponseDtoImpl;

  factory _SearchTvShowsResponseDto.fromJson(Map<String, dynamic> json) =
      _$SearchTvShowsResponseDtoImpl.fromJson;

  @override
  List<SearchTvShowsResultDto> get results;
  @override
  int get totalPages;
  @override
  @JsonKey(ignore: true)
  _$$SearchTvShowsResponseDtoImplCopyWith<_$SearchTvShowsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchTvShowsResultDto _$SearchTvShowsResultDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchTvShowsResultDto.fromJson(json);
}

/// @nodoc
mixin _$SearchTvShowsResultDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchTvShowsResultDtoCopyWith<SearchTvShowsResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTvShowsResultDtoCopyWith<$Res> {
  factory $SearchTvShowsResultDtoCopyWith(SearchTvShowsResultDto value,
          $Res Function(SearchTvShowsResultDto) then) =
      _$SearchTvShowsResultDtoCopyWithImpl<$Res, SearchTvShowsResultDto>;
  @useResult
  $Res call({int id, String name, String? posterPath});
}

/// @nodoc
class _$SearchTvShowsResultDtoCopyWithImpl<$Res,
        $Val extends SearchTvShowsResultDto>
    implements $SearchTvShowsResultDtoCopyWith<$Res> {
  _$SearchTvShowsResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchTvShowsResultDtoImplCopyWith<$Res>
    implements $SearchTvShowsResultDtoCopyWith<$Res> {
  factory _$$SearchTvShowsResultDtoImplCopyWith(
          _$SearchTvShowsResultDtoImpl value,
          $Res Function(_$SearchTvShowsResultDtoImpl) then) =
      __$$SearchTvShowsResultDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String? posterPath});
}

/// @nodoc
class __$$SearchTvShowsResultDtoImplCopyWithImpl<$Res>
    extends _$SearchTvShowsResultDtoCopyWithImpl<$Res,
        _$SearchTvShowsResultDtoImpl>
    implements _$$SearchTvShowsResultDtoImplCopyWith<$Res> {
  __$$SearchTvShowsResultDtoImplCopyWithImpl(
      _$SearchTvShowsResultDtoImpl _value,
      $Res Function(_$SearchTvShowsResultDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
  }) {
    return _then(_$SearchTvShowsResultDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchTvShowsResultDtoImpl implements _SearchTvShowsResultDto {
  const _$SearchTvShowsResultDtoImpl(
      {required this.id, required this.name, this.posterPath});

  factory _$SearchTvShowsResultDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchTvShowsResultDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? posterPath;

  @override
  String toString() {
    return 'SearchTvShowsResultDto(id: $id, name: $name, posterPath: $posterPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchTvShowsResultDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, posterPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchTvShowsResultDtoImplCopyWith<_$SearchTvShowsResultDtoImpl>
      get copyWith => __$$SearchTvShowsResultDtoImplCopyWithImpl<
          _$SearchTvShowsResultDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchTvShowsResultDtoImplToJson(
      this,
    );
  }
}

abstract class _SearchTvShowsResultDto implements SearchTvShowsResultDto {
  const factory _SearchTvShowsResultDto(
      {required final int id,
      required final String name,
      final String? posterPath}) = _$SearchTvShowsResultDtoImpl;

  factory _SearchTvShowsResultDto.fromJson(Map<String, dynamic> json) =
      _$SearchTvShowsResultDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$SearchTvShowsResultDtoImplCopyWith<_$SearchTvShowsResultDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
