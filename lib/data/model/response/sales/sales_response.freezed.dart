// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sales_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SalesDetail _$SalesDetailFromJson(Map<String, dynamic> json) {
  return _SalesDetail.fromJson(json);
}

/// @nodoc
mixin _$SalesDetail {
  String? get id => throw _privateConstructorUsedError;
  String? get transactionID => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  String? get transactionQty => throw _privateConstructorUsedError;
  String? get transactionValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesDetailCopyWith<SalesDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesDetailCopyWith<$Res> {
  factory $SalesDetailCopyWith(
          SalesDetail value, $Res Function(SalesDetail) then) =
      _$SalesDetailCopyWithImpl<$Res, SalesDetail>;
  @useResult
  $Res call(
      {String? id,
      String? transactionID,
      String? productId,
      String? transactionQty,
      String? transactionValue});
}

/// @nodoc
class _$SalesDetailCopyWithImpl<$Res, $Val extends SalesDetail>
    implements $SalesDetailCopyWith<$Res> {
  _$SalesDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? transactionID = freezed,
    Object? productId = freezed,
    Object? transactionQty = freezed,
    Object? transactionValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionID: freezed == transactionID
          ? _value.transactionID
          : transactionID // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionQty: freezed == transactionQty
          ? _value.transactionQty
          : transactionQty // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionValue: freezed == transactionValue
          ? _value.transactionValue
          : transactionValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SalesDetailCopyWith<$Res>
    implements $SalesDetailCopyWith<$Res> {
  factory _$$_SalesDetailCopyWith(
          _$_SalesDetail value, $Res Function(_$_SalesDetail) then) =
      __$$_SalesDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? transactionID,
      String? productId,
      String? transactionQty,
      String? transactionValue});
}

/// @nodoc
class __$$_SalesDetailCopyWithImpl<$Res>
    extends _$SalesDetailCopyWithImpl<$Res, _$_SalesDetail>
    implements _$$_SalesDetailCopyWith<$Res> {
  __$$_SalesDetailCopyWithImpl(
      _$_SalesDetail _value, $Res Function(_$_SalesDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? transactionID = freezed,
    Object? productId = freezed,
    Object? transactionQty = freezed,
    Object? transactionValue = freezed,
  }) {
    return _then(_$_SalesDetail(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionID: freezed == transactionID
          ? _value.transactionID
          : transactionID // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionQty: freezed == transactionQty
          ? _value.transactionQty
          : transactionQty // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionValue: freezed == transactionValue
          ? _value.transactionValue
          : transactionValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SalesDetail implements _SalesDetail {
  _$_SalesDetail(
      {this.id,
      this.transactionID,
      this.productId,
      this.transactionQty,
      this.transactionValue});

  factory _$_SalesDetail.fromJson(Map<String, dynamic> json) =>
      _$$_SalesDetailFromJson(json);

  @override
  final String? id;
  @override
  final String? transactionID;
  @override
  final String? productId;
  @override
  final String? transactionQty;
  @override
  final String? transactionValue;

  @override
  String toString() {
    return 'SalesDetail(id: $id, transactionID: $transactionID, productId: $productId, transactionQty: $transactionQty, transactionValue: $transactionValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SalesDetail &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.transactionID, transactionID) ||
                other.transactionID == transactionID) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.transactionQty, transactionQty) ||
                other.transactionQty == transactionQty) &&
            (identical(other.transactionValue, transactionValue) ||
                other.transactionValue == transactionValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, transactionID, productId,
      transactionQty, transactionValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SalesDetailCopyWith<_$_SalesDetail> get copyWith =>
      __$$_SalesDetailCopyWithImpl<_$_SalesDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SalesDetailToJson(
      this,
    );
  }
}

abstract class _SalesDetail implements SalesDetail {
  factory _SalesDetail(
      {final String? id,
      final String? transactionID,
      final String? productId,
      final String? transactionQty,
      final String? transactionValue}) = _$_SalesDetail;

  factory _SalesDetail.fromJson(Map<String, dynamic> json) =
      _$_SalesDetail.fromJson;

  @override
  String? get id;
  @override
  String? get transactionID;
  @override
  String? get productId;
  @override
  String? get transactionQty;
  @override
  String? get transactionValue;
  @override
  @JsonKey(ignore: true)
  _$$_SalesDetailCopyWith<_$_SalesDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Sales _$SalesFromJson(Map<String, dynamic> json) {
  return _Sales.fromJson(json);
}

/// @nodoc
mixin _$Sales {
  String? get no => throw _privateConstructorUsedError;
  String? get transactionID => throw _privateConstructorUsedError;
  String? get transactionDate => throw _privateConstructorUsedError;
  String? get transactionAddress => throw _privateConstructorUsedError;
  String? get transactionDelivery => throw _privateConstructorUsedError;
  String? get transactionPayment => throw _privateConstructorUsedError;
  List<SalesDetail>? get salesDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesCopyWith<Sales> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesCopyWith<$Res> {
  factory $SalesCopyWith(Sales value, $Res Function(Sales) then) =
      _$SalesCopyWithImpl<$Res, Sales>;
  @useResult
  $Res call(
      {String? no,
      String? transactionID,
      String? transactionDate,
      String? transactionAddress,
      String? transactionDelivery,
      String? transactionPayment,
      List<SalesDetail>? salesDetail});
}

/// @nodoc
class _$SalesCopyWithImpl<$Res, $Val extends Sales>
    implements $SalesCopyWith<$Res> {
  _$SalesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? no = freezed,
    Object? transactionID = freezed,
    Object? transactionDate = freezed,
    Object? transactionAddress = freezed,
    Object? transactionDelivery = freezed,
    Object? transactionPayment = freezed,
    Object? salesDetail = freezed,
  }) {
    return _then(_value.copyWith(
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionID: freezed == transactionID
          ? _value.transactionID
          : transactionID // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionDate: freezed == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionAddress: freezed == transactionAddress
          ? _value.transactionAddress
          : transactionAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionDelivery: freezed == transactionDelivery
          ? _value.transactionDelivery
          : transactionDelivery // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionPayment: freezed == transactionPayment
          ? _value.transactionPayment
          : transactionPayment // ignore: cast_nullable_to_non_nullable
              as String?,
      salesDetail: freezed == salesDetail
          ? _value.salesDetail
          : salesDetail // ignore: cast_nullable_to_non_nullable
              as List<SalesDetail>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SalesCopyWith<$Res> implements $SalesCopyWith<$Res> {
  factory _$$_SalesCopyWith(_$_Sales value, $Res Function(_$_Sales) then) =
      __$$_SalesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? no,
      String? transactionID,
      String? transactionDate,
      String? transactionAddress,
      String? transactionDelivery,
      String? transactionPayment,
      List<SalesDetail>? salesDetail});
}

/// @nodoc
class __$$_SalesCopyWithImpl<$Res> extends _$SalesCopyWithImpl<$Res, _$_Sales>
    implements _$$_SalesCopyWith<$Res> {
  __$$_SalesCopyWithImpl(_$_Sales _value, $Res Function(_$_Sales) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? no = freezed,
    Object? transactionID = freezed,
    Object? transactionDate = freezed,
    Object? transactionAddress = freezed,
    Object? transactionDelivery = freezed,
    Object? transactionPayment = freezed,
    Object? salesDetail = freezed,
  }) {
    return _then(_$_Sales(
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionID: freezed == transactionID
          ? _value.transactionID
          : transactionID // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionDate: freezed == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionAddress: freezed == transactionAddress
          ? _value.transactionAddress
          : transactionAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionDelivery: freezed == transactionDelivery
          ? _value.transactionDelivery
          : transactionDelivery // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionPayment: freezed == transactionPayment
          ? _value.transactionPayment
          : transactionPayment // ignore: cast_nullable_to_non_nullable
              as String?,
      salesDetail: freezed == salesDetail
          ? _value._salesDetail
          : salesDetail // ignore: cast_nullable_to_non_nullable
              as List<SalesDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sales implements _Sales {
  _$_Sales(
      {this.no,
      this.transactionID,
      this.transactionDate,
      this.transactionAddress,
      this.transactionDelivery,
      this.transactionPayment,
      final List<SalesDetail>? salesDetail})
      : _salesDetail = salesDetail;

  factory _$_Sales.fromJson(Map<String, dynamic> json) =>
      _$$_SalesFromJson(json);

  @override
  final String? no;
  @override
  final String? transactionID;
  @override
  final String? transactionDate;
  @override
  final String? transactionAddress;
  @override
  final String? transactionDelivery;
  @override
  final String? transactionPayment;
  final List<SalesDetail>? _salesDetail;
  @override
  List<SalesDetail>? get salesDetail {
    final value = _salesDetail;
    if (value == null) return null;
    if (_salesDetail is EqualUnmodifiableListView) return _salesDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Sales(no: $no, transactionID: $transactionID, transactionDate: $transactionDate, transactionAddress: $transactionAddress, transactionDelivery: $transactionDelivery, transactionPayment: $transactionPayment, salesDetail: $salesDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sales &&
            (identical(other.no, no) || other.no == no) &&
            (identical(other.transactionID, transactionID) ||
                other.transactionID == transactionID) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.transactionAddress, transactionAddress) ||
                other.transactionAddress == transactionAddress) &&
            (identical(other.transactionDelivery, transactionDelivery) ||
                other.transactionDelivery == transactionDelivery) &&
            (identical(other.transactionPayment, transactionPayment) ||
                other.transactionPayment == transactionPayment) &&
            const DeepCollectionEquality()
                .equals(other._salesDetail, _salesDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      no,
      transactionID,
      transactionDate,
      transactionAddress,
      transactionDelivery,
      transactionPayment,
      const DeepCollectionEquality().hash(_salesDetail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SalesCopyWith<_$_Sales> get copyWith =>
      __$$_SalesCopyWithImpl<_$_Sales>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SalesToJson(
      this,
    );
  }
}

abstract class _Sales implements Sales {
  factory _Sales(
      {final String? no,
      final String? transactionID,
      final String? transactionDate,
      final String? transactionAddress,
      final String? transactionDelivery,
      final String? transactionPayment,
      final List<SalesDetail>? salesDetail}) = _$_Sales;

  factory _Sales.fromJson(Map<String, dynamic> json) = _$_Sales.fromJson;

  @override
  String? get no;
  @override
  String? get transactionID;
  @override
  String? get transactionDate;
  @override
  String? get transactionAddress;
  @override
  String? get transactionDelivery;
  @override
  String? get transactionPayment;
  @override
  List<SalesDetail>? get salesDetail;
  @override
  @JsonKey(ignore: true)
  _$$_SalesCopyWith<_$_Sales> get copyWith =>
      throw _privateConstructorUsedError;
}

SalesApiResponse _$SalesApiResponseFromJson(Map<String, dynamic> json) {
  return _SalesApiResponse.fromJson(json);
}

/// @nodoc
mixin _$SalesApiResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DataSales? get dataSales => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesApiResponseCopyWith<SalesApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesApiResponseCopyWith<$Res> {
  factory $SalesApiResponseCopyWith(
          SalesApiResponse value, $Res Function(SalesApiResponse) then) =
      _$SalesApiResponseCopyWithImpl<$Res, SalesApiResponse>;
  @useResult
  $Res call({bool? success, String? message, DataSales? dataSales});

  $DataSalesCopyWith<$Res>? get dataSales;
}

/// @nodoc
class _$SalesApiResponseCopyWithImpl<$Res, $Val extends SalesApiResponse>
    implements $SalesApiResponseCopyWith<$Res> {
  _$SalesApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? dataSales = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      dataSales: freezed == dataSales
          ? _value.dataSales
          : dataSales // ignore: cast_nullable_to_non_nullable
              as DataSales?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataSalesCopyWith<$Res>? get dataSales {
    if (_value.dataSales == null) {
      return null;
    }

    return $DataSalesCopyWith<$Res>(_value.dataSales!, (value) {
      return _then(_value.copyWith(dataSales: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SalesApiResponseCopyWith<$Res>
    implements $SalesApiResponseCopyWith<$Res> {
  factory _$$_SalesApiResponseCopyWith(
          _$_SalesApiResponse value, $Res Function(_$_SalesApiResponse) then) =
      __$$_SalesApiResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, DataSales? dataSales});

  @override
  $DataSalesCopyWith<$Res>? get dataSales;
}

/// @nodoc
class __$$_SalesApiResponseCopyWithImpl<$Res>
    extends _$SalesApiResponseCopyWithImpl<$Res, _$_SalesApiResponse>
    implements _$$_SalesApiResponseCopyWith<$Res> {
  __$$_SalesApiResponseCopyWithImpl(
      _$_SalesApiResponse _value, $Res Function(_$_SalesApiResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? dataSales = freezed,
  }) {
    return _then(_$_SalesApiResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      dataSales: freezed == dataSales
          ? _value.dataSales
          : dataSales // ignore: cast_nullable_to_non_nullable
              as DataSales?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SalesApiResponse implements _SalesApiResponse {
  _$_SalesApiResponse({this.success, this.message, this.dataSales});

  factory _$_SalesApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SalesApiResponseFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final DataSales? dataSales;

  @override
  String toString() {
    return 'SalesApiResponse(success: $success, message: $message, dataSales: $dataSales)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SalesApiResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.dataSales, dataSales) ||
                other.dataSales == dataSales));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, dataSales);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SalesApiResponseCopyWith<_$_SalesApiResponse> get copyWith =>
      __$$_SalesApiResponseCopyWithImpl<_$_SalesApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SalesApiResponseToJson(
      this,
    );
  }
}

abstract class _SalesApiResponse implements SalesApiResponse {
  factory _SalesApiResponse(
      {final bool? success,
      final String? message,
      final DataSales? dataSales}) = _$_SalesApiResponse;

  factory _SalesApiResponse.fromJson(Map<String, dynamic> json) =
      _$_SalesApiResponse.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  DataSales? get dataSales;
  @override
  @JsonKey(ignore: true)
  _$$_SalesApiResponseCopyWith<_$_SalesApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

DataSales _$DataSalesFromJson(Map<String, dynamic> json) {
  return _DataSales.fromJson(json);
}

/// @nodoc
mixin _$DataSales {
  List<Sales>? get sales => throw _privateConstructorUsedError;
  Map<String, dynamic>? get table2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataSalesCopyWith<DataSales> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSalesCopyWith<$Res> {
  factory $DataSalesCopyWith(DataSales value, $Res Function(DataSales) then) =
      _$DataSalesCopyWithImpl<$Res, DataSales>;
  @useResult
  $Res call({List<Sales>? sales, Map<String, dynamic>? table2});
}

/// @nodoc
class _$DataSalesCopyWithImpl<$Res, $Val extends DataSales>
    implements $DataSalesCopyWith<$Res> {
  _$DataSalesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sales = freezed,
    Object? table2 = freezed,
  }) {
    return _then(_value.copyWith(
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as List<Sales>?,
      table2: freezed == table2
          ? _value.table2
          : table2 // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataSalesCopyWith<$Res> implements $DataSalesCopyWith<$Res> {
  factory _$$_DataSalesCopyWith(
          _$_DataSales value, $Res Function(_$_DataSales) then) =
      __$$_DataSalesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Sales>? sales, Map<String, dynamic>? table2});
}

/// @nodoc
class __$$_DataSalesCopyWithImpl<$Res>
    extends _$DataSalesCopyWithImpl<$Res, _$_DataSales>
    implements _$$_DataSalesCopyWith<$Res> {
  __$$_DataSalesCopyWithImpl(
      _$_DataSales _value, $Res Function(_$_DataSales) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sales = freezed,
    Object? table2 = freezed,
  }) {
    return _then(_$_DataSales(
      sales: freezed == sales
          ? _value._sales
          : sales // ignore: cast_nullable_to_non_nullable
              as List<Sales>?,
      table2: freezed == table2
          ? _value._table2
          : table2 // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataSales implements _DataSales {
  _$_DataSales({final List<Sales>? sales, final Map<String, dynamic>? table2})
      : _sales = sales,
        _table2 = table2;

  factory _$_DataSales.fromJson(Map<String, dynamic> json) =>
      _$$_DataSalesFromJson(json);

  final List<Sales>? _sales;
  @override
  List<Sales>? get sales {
    final value = _sales;
    if (value == null) return null;
    if (_sales is EqualUnmodifiableListView) return _sales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _table2;
  @override
  Map<String, dynamic>? get table2 {
    final value = _table2;
    if (value == null) return null;
    if (_table2 is EqualUnmodifiableMapView) return _table2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'DataSales(sales: $sales, table2: $table2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataSales &&
            const DeepCollectionEquality().equals(other._sales, _sales) &&
            const DeepCollectionEquality().equals(other._table2, _table2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sales),
      const DeepCollectionEquality().hash(_table2));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataSalesCopyWith<_$_DataSales> get copyWith =>
      __$$_DataSalesCopyWithImpl<_$_DataSales>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataSalesToJson(
      this,
    );
  }
}

abstract class _DataSales implements DataSales {
  factory _DataSales(
      {final List<Sales>? sales,
      final Map<String, dynamic>? table2}) = _$_DataSales;

  factory _DataSales.fromJson(Map<String, dynamic> json) =
      _$_DataSales.fromJson;

  @override
  List<Sales>? get sales;
  @override
  Map<String, dynamic>? get table2;
  @override
  @JsonKey(ignore: true)
  _$$_DataSalesCopyWith<_$_DataSales> get copyWith =>
      throw _privateConstructorUsedError;
}
