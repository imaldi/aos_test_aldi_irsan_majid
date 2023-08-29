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
      emit(const LoadingState());
      try{
        var productList = await repository.fetchProductList(
            key: requestKey,
            pmethod: fetchProductKey,
            pemail: defaultEmailKey,
            pwhere6: (event.pageNumber ?? 1).toString(),
            pwhere7: (event.totalPerPage ?? 6).toString());

        emit(FetchProductSuccess(productList));

      } catch(e){
        emit(FetchProductFailed(e.runtimeType.toString()));
      }
    });
    on<FetchSalesListEvent>((event, emit) async {
      emit(const LoadingState());
      try{
        var salesList = await repository.fetchSalesList(
            key: requestKey,
            pmethod: fetchSalesKey,
            pemail: defaultEmailKey,
            pwhere2: defaultStartDateKey,
            pwhere3: defaultEndDateKey,
            pwhere6: (event.pageNumber ?? 1).toString(),
            pwhere7: (event.totalPerPage ?? 10).toString());

        emit(FetchSalesSuccess(salesList));
      } catch(e) {
        emit(FetchSalesFailed(e.runtimeType.toString()));
      }
    });
    on<UpdateSalesDataEvent>((event, emit) {});
  }
}
