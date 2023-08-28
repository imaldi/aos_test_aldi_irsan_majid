import 'dart:convert';
import 'dart:developer';

import 'package:aos_test_aldi_irsan_majid/core/resource/const/urls.dart';
import 'package:aos_test_aldi_irsan_majid/data/model/response/sales/sales_response.dart';

import '../model/response/product/product_response.dart';
import 'package:http/http.dart' as http;

abstract class MainRepository {
  Future<List<Product>> fetchProductList({
    required String? key,
    required String? pmethod,
    required String? pemail,
    String? pwhere1,
    String? pwhere2,
    String? pwhere3,
    String? pwhere4,
    String? pwhere5,
    required String? pwhere6,
    required String? pwhere7,
    String? pwhere8,
    String? pdevice,
    String? pgcm_id,
    String? pversion,
  });

  Future<List<Sales>> fetchSalesList({
    required String? key,
    required String? pmethod,
    required String? pemail,
    String? pwhere1,
    String? pwhere2,
    String? pwhere3,
    String? pwhere4,
    String? pwhere5,
    required String? pwhere6,
    required String? pwhere7,
    String? pwhere8,
    String? pdevice,
    String? pgcm_id,
    String? pversion,
  });

  Future<bool> updateSalesData({
    String? key,
    String? pmethod,
    String? pdata1,
    String? pdata2,
    String? pdata3,
    String? pdata4,
    String? pdata5,
    String? pdata6,
    String? pdata7,
    String? pdata8,
    String? pdata9,
    String? pdata10,
    String? pdataDetail,
    String? pdevice,
    String? pgcm_id,
  });
}

class MainRepositoryImpl implements MainRepository {
  @override
  Future<List<Product>> fetchProductList(
      {required String? key,
      required String? pmethod,
      required String? pemail,
      String? pwhere1,
      String? pwhere2,
      String? pwhere3,
      String? pwhere4,
      String? pwhere5,
      required String? pwhere6,
      required String? pwhere7,
      String? pwhere8,
      String? pdevice,
      String? pgcm_id,
      String? pversion}) async {
    try {
      // prepare the url
      var url = Uri.https(baseUrl, masterDataUrl);
      // prepare the header
      var headerMap = {
        "Accept": "application/json",
        "Content-Type": "application/json",
      };
      // prepare the body
      var bodyMap = {
        "KEY": key,
        "pmethod": pmethod,
        "pemail": pemail,
        "pwhere1": pwhere1,
        "pwhere2": pwhere2,
        "pwhere3": pwhere3,
        "pwhere4": pwhere4,
        "pwhere5": pwhere5,
        "pwhere6": pwhere6,
        "pwhere7": pwhere7,
        "pwhere8": pwhere8,
        "pdevice": pdevice,
        "pgcm_id": pgcm_id,
        "pversion": pversion,
      };
      // make the API request
      final response = await http.post(url, headers: headerMap, body: jsonEncode(bodyMap));
      print("Response Product: ${response.body}");
      // return the product list
      if (response.statusCode == 200) {
        var responseBody =
            ProductApiResponse.fromJson(jsonDecode(response.body));
        var dataJson = Data.fromJson(jsonDecode(responseBody.data ?? "{}"));
        log("responseBody: ${dataJson.toJson().toString()}");

        // var productList = responseBody.data?.products ?? [];
        return dataJson.table;
      }
      return [];
    } catch (e) {
      print("ERROR: ${e.runtimeType}");
      throw Exception(e);
    }
  }

  @override
  Future<List<Sales>> fetchSalesList(
      {required String? key,
      required String? pmethod,
      required String? pemail,
      String? pwhere1,
      String? pwhere2,
      String? pwhere3,
      String? pwhere4,
      String? pwhere5,
      required String? pwhere6,
      required String? pwhere7,
      String? pwhere8,
      String? pdevice,
      String? pgcm_id,
      String? pversion}) async {
    try {
      // prepare the url
      var url = Uri.https(baseUrl, masterDataUrl);
      // prepare the header
      var headerMap = {
        "Accept": "application/json",
        "Content-Type": "application/json",
      };
      // prepare the body
      var bodyMap = {
        "KEY": key,
        "pmethod": pmethod,
        "pemail": pemail,
        "pwhere1": pwhere1,
        "pwhere2": pwhere2,
        "pwhere3": pwhere3,
        "pwhere4": pwhere4,
        "pwhere5": pwhere5,
        "pwhere6": pwhere6,
        "pwhere7": pwhere7,
        "pwhere8": pwhere8,
        "pdevice": pdevice,
        "pgcm_id": pgcm_id,
        "pversion": pversion,
      };
      // make the API request
      final response = await http.post(url, headers: headerMap, body: bodyMap);
      // return the product list
      if (response.statusCode == 200) {
        var responseBody = SalesApiResponse.fromJson(jsonDecode(response.body));
        var salesList = responseBody.dataSales?.sales ?? [];
        return salesList;
      }
      return [];
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Future<bool> updateSalesData(
      {String? key,
      String? pmethod,
      String? pdata1,
      String? pdata2,
      String? pdata3,
      String? pdata4,
      String? pdata5,
      String? pdata6,
      String? pdata7,
      String? pdata8,
      String? pdata9,
      String? pdata10,
      String? pdataDetail,
      String? pdevice,
      String? pgcm_id}) async {
    try {
      // prepare the url
      var url = Uri.https(baseUrl, updateDataUrl);
      // prepare the header
      var headerMap = {
        "Content-Type": "application/json",
      };
      // prepare the body
      var bodyMap = {
        "KEY": key,
        "pmethod": pmethod,
        "pdata1": pdata1,
        "pdata2": pdata2,
        "pdata3": pdata3,
        "pdata4": pdata4,
        "pdata5": pdata5,
        "pdata6": pdata6,
        "pdata7": pdata7,
        "pdata8": pdata8,
        "pdata9": pdata9,
        "pdata10": pdata10,
        "pdataDetail": pdataDetail,
        "pdevice": pdevice,
        "pgcm_id": pgcm_id,
      };
      // make the API request
      final response = await http.post(url, headers: headerMap, body: bodyMap);
      // return the product list
      if (response.statusCode == 200) {
        var responseBody = SalesApiResponse.fromJson(jsonDecode(response.body));
        var isSuccess = responseBody.success ?? false;
        return isSuccess;
      }
      return false;
    } catch (e) {
      throw Exception(e);
    }
  }
}
