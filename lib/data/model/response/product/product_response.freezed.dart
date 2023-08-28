// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "NO")
  @HiveField(0)
  int? get no => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get productId => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get productName => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get productDescription => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get productValue => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get productType => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get productPhoto =>
      throw _privateConstructorUsedError; // New field for quantity
  @HiveField(7)
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: "NO") @HiveField(0) int? no,
      @HiveField(1) String? productId,
      @HiveField(2) String? productName,
      @HiveField(3) String? productDescription,
      @HiveField(4) String? productValue,
      @HiveField(5) String? productType,
      @HiveField(6) String? productPhoto,
      @HiveField(7) int quantity});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? no = freezed,
    Object? productId = freezed,
    Object? productName = freezed,
    Object? productDescription = freezed,
    Object? productValue = freezed,
    Object? productType = freezed,
    Object? productPhoto = freezed,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productDescription: freezed == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      productValue: freezed == productValue
          ? _value.productValue
          : productValue // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      productPhoto: freezed == productPhoto
          ? _value.productPhoto
          : productPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "NO") @HiveField(0) int? no,
      @HiveField(1) String? productId,
      @HiveField(2) String? productName,
      @HiveField(3) String? productDescription,
      @HiveField(4) String? productValue,
      @HiveField(5) String? productType,
      @HiveField(6) String? productPhoto,
      @HiveField(7) int quantity});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? no = freezed,
    Object? productId = freezed,
    Object? productName = freezed,
    Object? productDescription = freezed,
    Object? productValue = freezed,
    Object? productType = freezed,
    Object? productPhoto = freezed,
    Object? quantity = null,
  }) {
    return _then(_$_Product(
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productDescription: freezed == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      productValue: freezed == productValue
          ? _value.productValue
          : productValue // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      productPhoto: freezed == productPhoto
          ? _value.productPhoto
          : productPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: productModelTypeId, adapterName: 'ProductModelAdapter')
class _$_Product implements _Product {
  _$_Product(
      {@JsonKey(name: "NO") @HiveField(0) this.no,
      @HiveField(1) this.productId,
      @HiveField(2) this.productName,
      @HiveField(3) this.productDescription,
      @HiveField(4) this.productValue,
      @HiveField(5) this.productType,
      @HiveField(6) this.productPhoto,
      @HiveField(7) this.quantity = 0});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  @JsonKey(name: "NO")
  @HiveField(0)
  final int? no;
  @override
  @HiveField(1)
  final String? productId;
  @override
  @HiveField(2)
  final String? productName;
  @override
  @HiveField(3)
  final String? productDescription;
  @override
  @HiveField(4)
  final String? productValue;
  @override
  @HiveField(5)
  final String? productType;
  @override
  @HiveField(6)
  final String? productPhoto;
// New field for quantity
  @override
  @JsonKey()
  @HiveField(7)
  final int quantity;

  @override
  String toString() {
    return 'Product(no: $no, productId: $productId, productName: $productName, productDescription: $productDescription, productValue: $productValue, productType: $productType, productPhoto: $productPhoto, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.no, no) || other.no == no) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productDescription, productDescription) ||
                other.productDescription == productDescription) &&
            (identical(other.productValue, productValue) ||
                other.productValue == productValue) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.productPhoto, productPhoto) ||
                other.productPhoto == productPhoto) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, no, productId, productName,
      productDescription, productValue, productType, productPhoto, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {@JsonKey(name: "NO") @HiveField(0) final int? no,
      @HiveField(1) final String? productId,
      @HiveField(2) final String? productName,
      @HiveField(3) final String? productDescription,
      @HiveField(4) final String? productValue,
      @HiveField(5) final String? productType,
      @HiveField(6) final String? productPhoto,
      @HiveField(7) final int quantity}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  @JsonKey(name: "NO")
  @HiveField(0)
  int? get no;
  @override
  @HiveField(1)
  String? get productId;
  @override
  @HiveField(2)
  String? get productName;
  @override
  @HiveField(3)
  String? get productDescription;
  @override
  @HiveField(4)
  String? get productValue;
  @override
  @HiveField(5)
  String? get productType;
  @override
  @HiveField(6)
  String? get productPhoto;
  @override // New field for quantity
  @HiveField(7)
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "Table")
  @HiveField(0)
  List<Product> get table => throw _privateConstructorUsedError;
  @JsonKey(name: "Table1")
  @HiveField(1)
  List<Table1> get table1 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "Table") @HiveField(0) List<Product> table,
      @JsonKey(name: "Table1") @HiveField(1) List<Table1> table1});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? table = null,
    Object? table1 = null,
  }) {
    return _then(_value.copyWith(
      table: null == table
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      table1: null == table1
          ? _value.table1
          : table1 // ignore: cast_nullable_to_non_nullable
              as List<Table1>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Table") @HiveField(0) List<Product> table,
      @JsonKey(name: "Table1") @HiveField(1) List<Table1> table1});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? table = null,
    Object? table1 = null,
  }) {
    return _then(_$_Data(
      table: null == table
          ? _value._table
          : table // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      table1: null == table1
          ? _value._table1
          : table1 // ignore: cast_nullable_to_non_nullable
              as List<Table1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(
    typeId: productDataModelTypeId, adapterName: 'ProductDataModelAdapter')
class _$_Data implements _Data {
  _$_Data(
      {@JsonKey(name: "Table") @HiveField(0) required final List<Product> table,
      @JsonKey(name: "Table1")
      @HiveField(1)
      required final List<Table1> table1})
      : _table = table,
        _table1 = table1;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  final List<Product> _table;
  @override
  @JsonKey(name: "Table")
  @HiveField(0)
  List<Product> get table {
    if (_table is EqualUnmodifiableListView) return _table;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_table);
  }

  final List<Table1> _table1;
  @override
  @JsonKey(name: "Table1")
  @HiveField(1)
  List<Table1> get table1 {
    if (_table1 is EqualUnmodifiableListView) return _table1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_table1);
  }

  @override
  String toString() {
    return 'Data(table: $table, table1: $table1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality().equals(other._table, _table) &&
            const DeepCollectionEquality().equals(other._table1, _table1));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_table),
      const DeepCollectionEquality().hash(_table1));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
      {@JsonKey(name: "Table") @HiveField(0) required final List<Product> table,
      @JsonKey(name: "Table1")
      @HiveField(1)
      required final List<Table1> table1}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  @JsonKey(name: "Table")
  @HiveField(0)
  List<Product> get table;
  @override
  @JsonKey(name: "Table1")
  @HiveField(1)
  List<Table1> get table1;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

Table1 _$Table1FromJson(Map<String, dynamic> json) {
  return _Table1.fromJson(json);
}

/// @nodoc
mixin _$Table1 {
  @HiveField(0)
  int? get totalPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Table1CopyWith<Table1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Table1CopyWith<$Res> {
  factory $Table1CopyWith(Table1 value, $Res Function(Table1) then) =
      _$Table1CopyWithImpl<$Res, Table1>;
  @useResult
  $Res call({@HiveField(0) int? totalPage});
}

/// @nodoc
class _$Table1CopyWithImpl<$Res, $Val extends Table1>
    implements $Table1CopyWith<$Res> {
  _$Table1CopyWithImpl(this._value, this._then);

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
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Table1CopyWith<$Res> implements $Table1CopyWith<$Res> {
  factory _$$_Table1CopyWith(_$_Table1 value, $Res Function(_$_Table1) then) =
      __$$_Table1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) int? totalPage});
}

/// @nodoc
class __$$_Table1CopyWithImpl<$Res>
    extends _$Table1CopyWithImpl<$Res, _$_Table1>
    implements _$$_Table1CopyWith<$Res> {
  __$$_Table1CopyWithImpl(_$_Table1 _value, $Res Function(_$_Table1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPage = freezed,
  }) {
    return _then(_$_Table1(
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: table1ModelTypeId, adapterName: 'Table1ModelAdapter')
class _$_Table1 implements _Table1 {
  _$_Table1({@HiveField(0) this.totalPage = 0});

  factory _$_Table1.fromJson(Map<String, dynamic> json) =>
      _$$_Table1FromJson(json);

  @override
  @JsonKey()
  @HiveField(0)
  final int? totalPage;

  @override
  String toString() {
    return 'Table1(totalPage: $totalPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Table1 &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Table1CopyWith<_$_Table1> get copyWith =>
      __$$_Table1CopyWithImpl<_$_Table1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Table1ToJson(
      this,
    );
  }
}

abstract class _Table1 implements Table1 {
  factory _Table1({@HiveField(0) final int? totalPage}) = _$_Table1;

  factory _Table1.fromJson(Map<String, dynamic> json) = _$_Table1.fromJson;

  @override
  @HiveField(0)
  int? get totalPage;
  @override
  @JsonKey(ignore: true)
  _$$_Table1CopyWith<_$_Table1> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductApiResponse _$ProductApiResponseFromJson(Map<String, dynamic> json) {
  return _ProductApiResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductApiResponse {
  @HiveField(0)
  bool? get success => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get message => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductApiResponseCopyWith<ProductApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductApiResponseCopyWith<$Res> {
  factory $ProductApiResponseCopyWith(
          ProductApiResponse value, $Res Function(ProductApiResponse) then) =
      _$ProductApiResponseCopyWithImpl<$Res, ProductApiResponse>;
  @useResult
  $Res call(
      {@HiveField(0) bool? success,
      @HiveField(1) String? message,
      @HiveField(2) String? data});
}

/// @nodoc
class _$ProductApiResponseCopyWithImpl<$Res, $Val extends ProductApiResponse>
    implements $ProductApiResponseCopyWith<$Res> {
  _$ProductApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductApiResponseCopyWith<$Res>
    implements $ProductApiResponseCopyWith<$Res> {
  factory _$$_ProductApiResponseCopyWith(_$_ProductApiResponse value,
          $Res Function(_$_ProductApiResponse) then) =
      __$$_ProductApiResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) bool? success,
      @HiveField(1) String? message,
      @HiveField(2) String? data});
}

/// @nodoc
class __$$_ProductApiResponseCopyWithImpl<$Res>
    extends _$ProductApiResponseCopyWithImpl<$Res, _$_ProductApiResponse>
    implements _$$_ProductApiResponseCopyWith<$Res> {
  __$$_ProductApiResponseCopyWithImpl(
      _$_ProductApiResponse _value, $Res Function(_$_ProductApiResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_ProductApiResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: productApiModelTypeId, adapterName: 'ProductApiModelAdapter')
class _$_ProductApiResponse implements _ProductApiResponse {
  _$_ProductApiResponse(
      {@HiveField(0) this.success = false,
      @HiveField(1) this.message,
      @HiveField(2) this.data});

  factory _$_ProductApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProductApiResponseFromJson(json);

  @override
  @JsonKey()
  @HiveField(0)
  final bool? success;
  @override
  @HiveField(1)
  final String? message;
  @override
  @HiveField(2)
  final String? data;

  @override
  String toString() {
    return 'ProductApiResponse(success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductApiResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductApiResponseCopyWith<_$_ProductApiResponse> get copyWith =>
      __$$_ProductApiResponseCopyWithImpl<_$_ProductApiResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductApiResponseToJson(
      this,
    );
  }
}

abstract class _ProductApiResponse implements ProductApiResponse {
  factory _ProductApiResponse(
      {@HiveField(0) final bool? success,
      @HiveField(1) final String? message,
      @HiveField(2) final String? data}) = _$_ProductApiResponse;

  factory _ProductApiResponse.fromJson(Map<String, dynamic> json) =
      _$_ProductApiResponse.fromJson;

  @override
  @HiveField(0)
  bool? get success;
  @override
  @HiveField(1)
  String? get message;
  @override
  @HiveField(2)
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ProductApiResponseCopyWith<_$_ProductApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
