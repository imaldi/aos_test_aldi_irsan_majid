part of 'main_bloc.dart';

sealed class MainState extends Equatable {
  const MainState();
}

final class InitialState extends MainState {
  const InitialState();
  @override
  List<Object?> get props => [];
}

final class LoadingState extends MainState {
  const LoadingState();
  @override
  List<Object?> get props => [];
}

final class FetchProductSuccess extends MainState {
  const FetchProductSuccess(this.productList);
  final List<Product> productList;
  @override
  List<Object?> get props => [productList];
}

final class FetchSalesSuccess extends MainState {
  const FetchSalesSuccess(this.salesItem);
  final List<SalesItem> salesItem;
  @override
  List<Object?> get props => [salesItem];
}
final class FetchProductFailed extends MainState {
  const FetchProductFailed(this.message);
  final String? message;
  @override
  List<Object?> get props => [message];

}
final class FetchSalesFailed extends MainState {
  const FetchSalesFailed(this.message);
  final String? message;
  @override
  List<Object?> get props => [message];

}

final class UpdateSalesSuccess extends MainState {
  @override
  List<Object?> get props => [];
}
