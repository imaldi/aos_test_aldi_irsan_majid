part of 'main_bloc.dart';

sealed class MainState extends Equatable {
  const MainState();
}

final class InitialState extends MainState {
  const InitialState();
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
  @override
  List<Object?> get props => [];
}

final class UpdateSalesSuccess extends MainState {
  @override
  List<Object?> get props => [];
}
