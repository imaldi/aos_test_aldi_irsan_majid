// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_response.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ProductModelAdapter extends TypeAdapter<_$_Product> {
  @override
  final int typeId = 1;

  @override
  _$_Product read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Product(
      no: fields[0] as int?,
      productId: fields[1] as String?,
      productName: fields[2] as String?,
      productDescription: fields[3] as String?,
      productValue: fields[4] as int?,
      productType: fields[5] as String?,
      productPhoto: fields[6] as String?,
      quantity: fields[7] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Product obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.no)
      ..writeByte(1)
      ..write(obj.productId)
      ..writeByte(2)
      ..write(obj.productName)
      ..writeByte(3)
      ..write(obj.productDescription)
      ..writeByte(4)
      ..write(obj.productValue)
      ..writeByte(5)
      ..write(obj.productType)
      ..writeByte(6)
      ..write(obj.productPhoto)
      ..writeByte(7)
      ..write(obj.quantity);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProductDataModelAdapter extends TypeAdapter<_$_Data> {
  @override
  final int typeId = 2;

  @override
  _$_Data read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Data(
      products: (fields[0] as List).cast<Product>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Data obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.products);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductDataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProductApiModelAdapter extends TypeAdapter<_$_ProductApiResponse> {
  @override
  final int typeId = 3;

  @override
  _$_ProductApiResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ProductApiResponse(
      success: fields[0] as bool?,
      message: fields[1] as String?,
      data: fields[2] as Data?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ProductApiResponse obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.success)
      ..writeByte(1)
      ..write(obj.message)
      ..writeByte(2)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductApiModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
      quantity: json['quantity'] as int? ?? 0,
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
      'quantity': instance.quantity,
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
