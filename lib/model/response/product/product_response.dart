import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_response.freezed.dart';
part 'product_response.g.dart'; // Generated file from json_serializable

@freezed
class Product with _$Product {
  factory Product({
    int? no,
    String? productId,
    String? productName,
    String? productDescription,
    int? productValue,
    String? productType,
    String? productPhoto,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class Data with _$Data {
  factory Data({
    required List<Product> products,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class ProductApiResponse with _$ProductApiResponse {
  factory ProductApiResponse({
    @Default(false) bool? success,
    String? message,
    Data? data,
  }) = _ProductApiResponse;

  factory ProductApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductApiResponseFromJson(json);
}