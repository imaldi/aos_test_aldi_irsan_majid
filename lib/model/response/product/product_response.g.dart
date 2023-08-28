// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      no: json['no'] as int?,
      productId: json['productId'] as String?,
      productName: json['productName'] as String?,
      productDescription: json['productDescription'] as String?,
      productValue: json['productValue'] as int?,
      productType: json['productType'] as String?,
      productPhoto: json['productPhoto'] as String?,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'no': instance.no,
      'productId': instance.productId,
      'productName': instance.productName,
      'productDescription': instance.productDescription,
      'productValue': instance.productValue,
      'productType': instance.productType,
      'productPhoto': instance.productPhoto,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      products: (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'products': instance.products,
    };

_$_ProductApiResponse _$$_ProductApiResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ProductApiResponse(
      success: json['success'] as bool? ?? false,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductApiResponseToJson(
        _$_ProductApiResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };
