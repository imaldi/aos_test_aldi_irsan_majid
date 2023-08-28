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
class SalesApiResponse with _$SalesApiResponse {
  factory SalesApiResponse({
    bool? success,
    String? message,
    DataSales? dataSales,
  }) = _SalesApiResponse;

  factory SalesApiResponse.fromJson(Map<String, dynamic> json) =>
      _$SalesApiResponseFromJson(json);
}

@freezed
class DataSales with _$DataSales {
  factory DataSales({
    List<Sales>? sales,
    Map<String, dynamic>? table2,
  }) = _DataSales;

  factory DataSales.fromJson(Map<String, dynamic> json) =>
      _$DataSalesFromJson(json);
}
