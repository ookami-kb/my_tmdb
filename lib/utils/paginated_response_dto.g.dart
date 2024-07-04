// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginatedResponseDtoImpl<T> _$$PaginatedResponseDtoImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$PaginatedResponseDtoImpl<T>(
      results: (json['results'] as List<dynamic>).map(fromJsonT).toList(),
      totalPages: json['total_pages'] as int,
    );

Map<String, dynamic> _$$PaginatedResponseDtoImplToJson<T>(
  _$PaginatedResponseDtoImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'results': instance.results.map(toJsonT).toList(),
      'total_pages': instance.totalPages,
    };
