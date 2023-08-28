import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sales_response.freezed.dart';
part 'sales_response.g.dart';

@freezed
class SalesDetail with _$SalesDetail {
  factory SalesDetail({
    String? id,
    String? transactionID,
    String? productId,
    String? transactionQty,
    String? transactionValue,
  }) = _SalesDetail;

  factory SalesDetail.fromJson(Map<String, dynamic> json) =>
      _$SalesDetailFromJson(json);
}

@freezed
class Sales with _$Sales {
  factory Sales({
    String? no,
    String? transactionID,
    String? transactionDate,
    String? transactionAddress,
    String? transactionDelivery,
    String? transactionPayment,
    List<SalesDetail>? salesDetail,
  }) = _Sales;

  factory Sales.fromJson(Map<String, dynamic> json) => _$SalesFromJson(json);
}



@freezed
class DataSales with _$DataSales {
  factory DataSales({
    @JsonKey(name: 'dataSales') SalesData? dataSales,
  }) = _DataSales;

  factory DataSales.fromJson(Map<String, dynamic> json) =>
      _$DataSalesFromJson(json);
}

@freezed
class SalesData with _$SalesData {
  const factory SalesData({
    List<SalesItem>? sales,
    @JsonKey(name: "Table2") Table2? table2,
  }) = _SalesData;

  factory SalesData.fromJson(Map<String, dynamic> json) =>
      _$SalesDataFromJson(json);
}

@freezed
class SalesItem with _$SalesItem {
  const factory SalesItem({
    @JsonKey(name: "NO") String? no,
    String? transactionID,
    String? transactionDate,
    String? transactionAddress,
    String? transactionDelivery,
    String? transactionPayment,
  }) = _SalesItem;

  factory SalesItem.fromJson(Map<String, dynamic> json) =>
      _$SalesItemFromJson(json);
}

@freezed
class Table2 with _$Table2 {
  const factory Table2({
    String? totalPage,
  }) = _Table2;

  factory Table2.fromJson(Map<String, dynamic> json) => _$Table2FromJson(json);
}


