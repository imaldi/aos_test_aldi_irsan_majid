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

_$_DataSales _$$_DataSalesFromJson(Map<String, dynamic> json) => _$_DataSales(
      dataSales: json['dataSales'] == null
          ? null
          : SalesData.fromJson(json['dataSales'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataSalesToJson(_$_DataSales instance) =>
    <String, dynamic>{
      'dataSales': instance.dataSales,
    };

_$_SalesData _$$_SalesDataFromJson(Map<String, dynamic> json) => _$_SalesData(
      sales: (json['sales'] as List<dynamic>?)
          ?.map((e) => SalesItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      table2: json['Table2'] == null
          ? null
          : Table2.fromJson(json['Table2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SalesDataToJson(_$_SalesData instance) =>
    <String, dynamic>{
      'sales': instance.sales,
      'Table2': instance.table2,
    };

_$_SalesItem _$$_SalesItemFromJson(Map<String, dynamic> json) => _$_SalesItem(
      no: json['NO'] as String?,
      transactionID: json['transactionID'] as String?,
      transactionDate: json['transactionDate'] as String?,
      transactionAddress: json['transactionAddress'] as String?,
      transactionDelivery: json['transactionDelivery'] as String?,
      transactionPayment: json['transactionPayment'] as String?,
    );

Map<String, dynamic> _$$_SalesItemToJson(_$_SalesItem instance) =>
    <String, dynamic>{
      'NO': instance.no,
      'transactionID': instance.transactionID,
      'transactionDate': instance.transactionDate,
      'transactionAddress': instance.transactionAddress,
      'transactionDelivery': instance.transactionDelivery,
      'transactionPayment': instance.transactionPayment,
    };

_$_Table2 _$$_Table2FromJson(Map<String, dynamic> json) => _$_Table2(
      totalPage: json['totalPage'] as String?,
    );

Map<String, dynamic> _$$_Table2ToJson(_$_Table2 instance) => <String, dynamic>{
      'totalPage': instance.totalPage,
    };
