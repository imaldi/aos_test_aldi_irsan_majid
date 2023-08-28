// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SalesDetail _$$_SalesDetailFromJson(Map<String, dynamic> json) =>
    _$_SalesDetail(
      id: json['id'] as String?,
      transactionID: json['transactionID'] as String?,
      productId: json['productId'] as String?,
      transactionQty: json['transactionQty'] as String?,
      transactionValue: json['transactionValue'] as String?,
    );

Map<String, dynamic> _$$_SalesDetailToJson(_$_SalesDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'transactionID': instance.transactionID,
      'productId': instance.productId,
      'transactionQty': instance.transactionQty,
      'transactionValue': instance.transactionValue,
    };

_$_Sales _$$_SalesFromJson(Map<String, dynamic> json) => _$_Sales(
      no: json['no'] as String?,
      transactionID: json['transactionID'] as String?,
      transactionDate: json['transactionDate'] as String?,
      transactionAddress: json['transactionAddress'] as String?,
      transactionDelivery: json['transactionDelivery'] as String?,
      transactionPayment: json['transactionPayment'] as String?,
      salesDetail: (json['salesDetail'] as List<dynamic>?)
          ?.map((e) => SalesDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SalesToJson(_$_Sales instance) => <String, dynamic>{
      'no': instance.no,
      'transactionID': instance.transactionID,
      'transactionDate': instance.transactionDate,
      'transactionAddress': instance.transactionAddress,
      'transactionDelivery': instance.transactionDelivery,
      'transactionPayment': instance.transactionPayment,
      'salesDetail': instance.salesDetail,
    };

_$_SalesApiResponse _$$_SalesApiResponseFromJson(Map<String, dynamic> json) =>
    _$_SalesApiResponse(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      dataSales: json['dataSales'] == null
          ? null
          : DataSales.fromJson(json['dataSales'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SalesApiResponseToJson(_$_SalesApiResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'dataSales': instance.dataSales,
    };

_$_DataSales _$$_DataSalesFromJson(Map<String, dynamic> json) => _$_DataSales(
      sales: (json['sales'] as List<dynamic>?)
          ?.map((e) => Sales.fromJson(e as Map<String, dynamic>))
          .toList(),
      table2: json['table2'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_DataSalesToJson(_$_DataSales instance) =>
    <String, dynamic>{
      'sales': instance.sales,
      'table2': instance.table2,
    };
