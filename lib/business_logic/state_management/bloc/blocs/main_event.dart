part of 'main_bloc.dart';

sealed class MainEvent extends Equatable {
  const MainEvent();
}

final class StartedEvent extends MainEvent {
  const StartedEvent();

  @override
  List<Object?> get props => [];
}

final class FetchProductListEvent extends MainEvent {
  const FetchProductListEvent({this.pageNumber, this.totalPerPage});
  final int? pageNumber;
  final int? totalPerPage;

  @override
  List<Object?> get props => [pageNumber, totalPerPage];
}

final class FetchSalesListEvent extends MainEvent {
  const FetchSalesListEvent({this.pageNumber, this.totalPerPage});
  final int? pageNumber;
  final int? totalPerPage;

  @override
  List<Object?> get props => [pageNumber, totalPerPage];
}

final class UpdateSalesDataEvent extends MainEvent {
  const UpdateSalesDataEvent();

  @override
  // TODO: implement props
  List<Object?> get props => [];
}
