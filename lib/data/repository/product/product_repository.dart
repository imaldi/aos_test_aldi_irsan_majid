import 'dart:convert';

import 'package:aos_test_aldi_irsan_majid/core/resource/const/urls.dart';

import '../../model/response/product/product_response.dart';
import 'package:http/http.dart' as http;

abstract class ProductRepository {
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
}

class ProductRepositoryImpl implements ProductRepository {
  @override
  Future<List<Product>> fetchProductList({required String? key, required String? pmethod, required String? pemail, String? pwhere1, String? pwhere2, String? pwhere3, String? pwhere4, String? pwhere5, required String? pwhere6, required String? pwhere7, String? pwhere8, String? pdevice, String? pgcm_id, String? pversion}) async {
    try{
      // prepare the url
      var url = Uri.https(baseUrl, masterDataUrl);
      // prepare the header
      var headerMap = {
        "Accept" : "application/json",
      };
      // prepare the body
      var bodyMap = {
        "KEY" : key,
        "pmethod" : pmethod,
        "pemail" : pemail,
        "pwhere1" : pwhere1,
        "pwhere2" : pwhere2,
        "pwhere3" : pwhere3,
        "pwhere4" : pwhere4,
        "pwhere5" : pwhere5,
        "pwhere6" : pwhere6,
        "pwhere7" : pwhere7,
        "pwhere8" : pwhere8,
        "pdevice" : pdevice,
        "pgcm_id" : pgcm_id,
        "pversion" : pversion,
      };
      // make the API request
      final response = await http.post(url,
          headers: headerMap,
          body: bodyMap);
      // return the product list
      if(response.statusCode == 200){
        var responseBody = ProductApiResponse.fromJson(jsonDecode(response.body));
        var productList = responseBody.data?.products ?? [];
        return productList;
      }
      return [];
    } catch(e){
      throw Exception(e);
    }
  }

  
}