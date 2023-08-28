import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:hive/hive.dart';

import '../../../../core/resource/const/hive_type_id.dart';

part 'product_response.freezed.dart';
part 'product_response.g.dart'; // Generated file from json_serializable

@freezed
class Product with _$Product {
  @HiveType(typeId: productModelTypeId, adapterName: 'ProductModelAdapter')
  factory Product(
      {@JsonKey(name: "NO") @HiveField(0) int? no,
      @HiveField(1) String? productId,
      @HiveField(2) String? productName,
      @HiveField(3) String? productDescription,
      @HiveField(4) String? productValue,
      @HiveField(5) String? productType,
      @HiveField(6) String? productPhoto,

      // New field for quantity
      @HiveField(7) @Default(0) int quantity}) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class ProductData with _$ProductData {
  @HiveType(
      typeId: productDataModelTypeId, adapterName: 'ProductDataModelAdapter')
  factory ProductData({
    @JsonKey(name: "Table") @HiveField(0) required List<Product> table,
    @JsonKey(name: "Table1") @HiveField(1) required List<Table1> table1,
  }) = _ProductData;

  factory ProductData.fromJson(Map<String, dynamic> json) =>
      _$ProductDataFromJson(json);
}

@freezed
class Table1 with _$Table1 {
  @HiveType(typeId: table1ModelTypeId, adapterName: 'Table1ModelAdapter')
  factory Table1({
    @Default(0) @HiveField(0) int? totalPage,
  }) = _Table1;

  factory Table1.fromJson(Map<String, dynamic> json) => _$Table1FromJson(json);
}
