import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated_response_dto.freezed.dart';
part 'paginated_response_dto.g.dart';

@Freezed(genericArgumentFactories: true)
class PaginatedResponseDto<T> with _$PaginatedResponseDto<T> {
  const factory PaginatedResponseDto.success({
    required List<T> results,
    required int totalPages,
  }) = _PaginatedResponseDto;

  factory PaginatedResponseDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$PaginatedResponseDtoFromJson(json, fromJsonT);
}
