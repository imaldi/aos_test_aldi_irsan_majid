import 'package:aos_test_aldi_irsan_majid/data/repository/main_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../../core/resource/const/repository_consts.dart';
import '../../../../data/model/response/product/product_response.dart';
import '../../../../data/model/response/sales/sales_response.dart';

part 'main_event.dart';
part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc({required MainRepository repository}) : super(const InitialState()) {
    on<FetchProductListEvent>((event, emit) async {
      var productList = await repository.fetchProductList(
          key: requestKey,
          pmethod: fetchProductKey,
          pemail: defaultEmailKey,
          pwhere6: (event.pageNumber ?? 1).toString(),
          pwhere7: (event.totalPerPage ?? 6).toString());

      emit(FetchProductSuccess(productList));
    });
    on<FetchSalesListEvent>((event, emit) async {
      var salesList = await repository.fetchSalesList(
          key: requestKey,
          pmethod: fetchSalesKey,
          pemail: defaultEmailKey,
          pwhere2: defaultStartDateKey,
          pwhere3: defaultEndDateKey,
          pwhere6: (event.pageNumber ?? 1).toString(),
          pwhere7: (event.totalPerPage ?? 5).toString());

      emit(FetchSalesSuccess(salesList));
    });
    on<UpdateSalesDataEvent>((event, emit) {});
  }
}
