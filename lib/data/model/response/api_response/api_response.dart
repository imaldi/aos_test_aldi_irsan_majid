import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../../../../core/resource/const/hive_type_id.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

@freezed
class ApiResponse with _$ApiResponse {
  @HiveType(
      typeId: apiModelTypeId, adapterName: 'ApiResponseAdapter')
  factory ApiResponse({
    @HiveField(0) @Default(false) bool? success,
    @HiveField(1) String? message,
    @HiveField(2) String? data,
  }) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiResponseFromJson(json);
}