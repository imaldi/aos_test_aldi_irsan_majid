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

DataSales _$DataSalesFromJson(Map<String, dynamic> json) {
  return _DataSales.fromJson(json);
}

/// @nodoc
mixin _$DataSales {
  @JsonKey(name: 'dataSales')
  SalesData? get dataSales => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'dataSales') SalesData? dataSales});

  $SalesDataCopyWith<$Res>? get dataSales;
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
    Object? dataSales = freezed,
  }) {
    return _then(_value.copyWith(
      dataSales: freezed == dataSales
          ? _value.dataSales
          : dataSales // ignore: cast_nullable_to_non_nullable
              as SalesData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SalesDataCopyWith<$Res>? get dataSales {
    if (_value.dataSales == null) {
      return null;
    }

    return $SalesDataCopyWith<$Res>(_value.dataSales!, (value) {
      return _then(_value.copyWith(dataSales: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataSalesCopyWith<$Res> implements $DataSalesCopyWith<$Res> {
  factory _$$_DataSalesCopyWith(
          _$_DataSales value, $Res Function(_$_DataSales) then) =
      __$$_DataSalesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'dataSales') SalesData? dataSales});

  @override
  $SalesDataCopyWith<$Res>? get dataSales;
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
    Object? dataSales = freezed,
  }) {
    return _then(_$_DataSales(
      dataSales: freezed == dataSales
          ? _value.dataSales
          : dataSales // ignore: cast_nullable_to_non_nullable
              as SalesData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataSales implements _DataSales {
  _$_DataSales({@JsonKey(name: 'dataSales') this.dataSales});

  factory _$_DataSales.fromJson(Map<String, dynamic> json) =>
      _$$_DataSalesFromJson(json);

  @override
  @JsonKey(name: 'dataSales')
  final SalesData? dataSales;

  @override
  String toString() {
    return 'DataSales(dataSales: $dataSales)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataSales &&
            (identical(other.dataSales, dataSales) ||
                other.dataSales == dataSales));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dataSales);

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
  factory _DataSales({@JsonKey(name: 'dataSales') final SalesData? dataSales}) =
      _$_DataSales;

  factory _DataSales.fromJson(Map<String, dynamic> json) =
      _$_DataSales.fromJson;

  @override
  @JsonKey(name: 'dataSales')
  SalesData? get dataSales;
  @override
  @JsonKey(ignore: true)
  _$$_DataSalesCopyWith<_$_DataSales> get copyWith =>
      throw _privateConstructorUsedError;
}

SalesData _$SalesDataFromJson(Map<String, dynamic> json) {
  return _SalesData.fromJson(json);
}

/// @nodoc
mixin _$SalesData {
  List<SalesItem>? get sales => throw _privateConstructorUsedError;
  @JsonKey(name: "Table2")
  Table2? get table2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesDataCopyWith<SalesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesDataCopyWith<$Res> {
  factory $SalesDataCopyWith(SalesData value, $Res Function(SalesData) then) =
      _$SalesDataCopyWithImpl<$Res, SalesData>;
  @useResult
  $Res call({List<SalesItem>? sales, @JsonKey(name: "Table2") Table2? table2});

  $Table2CopyWith<$Res>? get table2;
}

/// @nodoc
class _$SalesDataCopyWithImpl<$Res, $Val extends SalesData>
    implements $SalesDataCopyWith<$Res> {
  _$SalesDataCopyWithImpl(this._value, this._then);

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
              as List<SalesItem>?,
      table2: freezed == table2
          ? _value.table2
          : table2 // ignore: cast_nullable_to_non_nullable
              as Table2?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $Table2CopyWith<$Res>? get table2 {
    if (_value.table2 == null) {
      return null;
    }

    return $Table2CopyWith<$Res>(_value.table2!, (value) {
      return _then(_value.copyWith(table2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SalesDataCopyWith<$Res> implements $SalesDataCopyWith<$Res> {
  factory _$$_SalesDataCopyWith(
          _$_SalesData value, $Res Function(_$_SalesData) then) =
      __$$_SalesDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SalesItem>? sales, @JsonKey(name: "Table2") Table2? table2});

  @override
  $Table2CopyWith<$Res>? get table2;
}

/// @nodoc
class __$$_SalesDataCopyWithImpl<$Res>
    extends _$SalesDataCopyWithImpl<$Res, _$_SalesData>
    implements _$$_SalesDataCopyWith<$Res> {
  __$$_SalesDataCopyWithImpl(
      _$_SalesData _value, $Res Function(_$_SalesData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sales = freezed,
    Object? table2 = freezed,
  }) {
    return _then(_$_SalesData(
      sales: freezed == sales
          ? _value._sales
          : sales // ignore: cast_nullable_to_non_nullable
              as List<SalesItem>?,
      table2: freezed == table2
          ? _value.table2
          : table2 // ignore: cast_nullable_to_non_nullable
              as Table2?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SalesData implements _SalesData {
  const _$_SalesData(
      {final List<SalesItem>? sales, @JsonKey(name: "Table2") this.table2})
      : _sales = sales;

  factory _$_SalesData.fromJson(Map<String, dynamic> json) =>
      _$$_SalesDataFromJson(json);

  final List<SalesItem>? _sales;
  @override
  List<SalesItem>? get sales {
    final value = _sales;
    if (value == null) return null;
    if (_sales is EqualUnmodifiableListView) return _sales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "Table2")
  final Table2? table2;

  @override
  String toString() {
    return 'SalesData(sales: $sales, table2: $table2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SalesData &&
            const DeepCollectionEquality().equals(other._sales, _sales) &&
            (identical(other.table2, table2) || other.table2 == table2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sales), table2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SalesDataCopyWith<_$_SalesData> get copyWith =>
      __$$_SalesDataCopyWithImpl<_$_SalesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SalesDataToJson(
      this,
    );
  }
}

abstract class _SalesData implements SalesData {
  const factory _SalesData(
      {final List<SalesItem>? sales,
      @JsonKey(name: "Table2") final Table2? table2}) = _$_SalesData;

  factory _SalesData.fromJson(Map<String, dynamic> json) =
      _$_SalesData.fromJson;

  @override
  List<SalesItem>? get sales;
  @override
  @JsonKey(name: "Table2")
  Table2? get table2;
  @override
  @JsonKey(ignore: true)
  _$$_SalesDataCopyWith<_$_SalesData> get copyWith =>
      throw _privateConstructorUsedError;
}

SalesItem _$SalesItemFromJson(Map<String, dynamic> json) {
  return _SalesItem.fromJson(json);
}

/// @nodoc
mixin _$SalesItem {
  @JsonKey(name: "NO")
  String? get no => throw _privateConstructorUsedError;
  String? get transactionID => throw _privateConstructorUsedError;
  String? get transactionDate => throw _privateConstructorUsedError;
  String? get transactionAddress => throw _privateConstructorUsedError;
  String? get transactionDelivery => throw _privateConstructorUsedError;
  String? get transactionPayment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesItemCopyWith<SalesItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesItemCopyWith<$Res> {
  factory $SalesItemCopyWith(SalesItem value, $Res Function(SalesItem) then) =
      _$SalesItemCopyWithImpl<$Res, SalesItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "NO") String? no,
      String? transactionID,
      String? transactionDate,
      String? transactionAddress,
      String? transactionDelivery,
      String? transactionPayment});
}

/// @nodoc
class _$SalesItemCopyWithImpl<$Res, $Val extends SalesItem>
    implements $SalesItemCopyWith<$Res> {
  _$SalesItemCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SalesItemCopyWith<$Res> implements $SalesItemCopyWith<$Res> {
  factory _$$_SalesItemCopyWith(
          _$_SalesItem value, $Res Function(_$_SalesItem) then) =
      __$$_SalesItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "NO") String? no,
      String? transactionID,
      String? transactionDate,
      String? transactionAddress,
      String? transactionDelivery,
      String? transactionPayment});
}

/// @nodoc
class __$$_SalesItemCopyWithImpl<$Res>
    extends _$SalesItemCopyWithImpl<$Res, _$_SalesItem>
    implements _$$_SalesItemCopyWith<$Res> {
  __$$_SalesItemCopyWithImpl(
      _$_SalesItem _value, $Res Function(_$_SalesItem) _then)
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
  }) {
    return _then(_$_SalesItem(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SalesItem implements _SalesItem {
  const _$_SalesItem(
      {@JsonKey(name: "NO") this.no,
      this.transactionID,
      this.transactionDate,
      this.transactionAddress,
      this.transactionDelivery,
      this.transactionPayment});

  factory _$_SalesItem.fromJson(Map<String, dynamic> json) =>
      _$$_SalesItemFromJson(json);

  @override
  @JsonKey(name: "NO")
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

  @override
  String toString() {
    return 'SalesItem(no: $no, transactionID: $transactionID, transactionDate: $transactionDate, transactionAddress: $transactionAddress, transactionDelivery: $transactionDelivery, transactionPayment: $transactionPayment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SalesItem &&
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
                other.transactionPayment == transactionPayment));
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
      transactionPayment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SalesItemCopyWith<_$_SalesItem> get copyWith =>
      __$$_SalesItemCopyWithImpl<_$_SalesItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SalesItemToJson(
      this,
    );
  }
}

abstract class _SalesItem implements SalesItem {
  const factory _SalesItem(
      {@JsonKey(name: "NO") final String? no,
      final String? transactionID,
      final String? transactionDate,
      final String? transactionAddress,
      final String? transactionDelivery,
      final String? transactionPayment}) = _$_SalesItem;

  factory _SalesItem.fromJson(Map<String, dynamic> json) =
      _$_SalesItem.fromJson;

  @override
  @JsonKey(name: "NO")
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
  @JsonKey(ignore: true)
  _$$_SalesItemCopyWith<_$_SalesItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Table2 _$Table2FromJson(Map<String, dynamic> json) {
  return _Table2.fromJson(json);
}

/// @nodoc
mixin _$Table2 {
  String? get totalPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Table2CopyWith<Table2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Table2CopyWith<$Res> {
  factory $Table2CopyWith(Table2 value, $Res Function(Table2) then) =
      _$Table2CopyWithImpl<$Res, Table2>;
  @useResult
  $Res call({String? totalPage});
}

/// @nodoc
class _$Table2CopyWithImpl<$Res, $Val extends Table2>
    implements $Table2CopyWith<$Res> {
  _$Table2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPage = freezed,
  }) {
    return _then(_value.copyWith(
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Table2CopyWith<$Res> implements $Table2CopyWith<$Res> {
  factory _$$_Table2CopyWith(_$_Table2 value, $Res Function(_$_Table2) then) =
      __$$_Table2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? totalPage});
}

/// @nodoc
class __$$_Table2CopyWithImpl<$Res>
    extends _$Table2CopyWithImpl<$Res, _$_Table2>
    implements _$$_Table2CopyWith<$Res> {
  __$$_Table2CopyWithImpl(_$_Table2 _value, $Res Function(_$_Table2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPage = freezed,
  }) {
    return _then(_$_Table2(
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Table2 implements _Table2 {
  const _$_Table2({this.totalPage});

  factory _$_Table2.fromJson(Map<String, dynamic> json) =>
      _$$_Table2FromJson(json);

  @override
  final String? totalPage;

  @override
  String toString() {
    return 'Table2(totalPage: $totalPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Table2 &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Table2CopyWith<_$_Table2> get copyWith =>
      __$$_Table2CopyWithImpl<_$_Table2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Table2ToJson(
      this,
    );
  }
}

abstract class _Table2 implements Table2 {
  const factory _Table2({final String? totalPage}) = _$_Table2;

  factory _Table2.fromJson(Map<String, dynamic> json) = _$_Table2.fromJson;

  @override
  String? get totalPage;
  @override
  @JsonKey(ignore: true)
  _$$_Table2CopyWith<_$_Table2> get copyWith =>
      throw _privateConstructorUsedError;
}
