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
  @HiveField(0)
  int? get no => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get productId => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get productName => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get productDescription => throw _privateConstructorUsedError;
  @HiveField(4)
  int? get productValue => throw _privateConstructorUsedError;
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
      {@HiveField(0) int? no,
      @HiveField(1) String? productId,
      @HiveField(2) String? productName,
      @HiveField(3) String? productDescription,
      @HiveField(4) int? productValue,
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
              as int?,
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
      {@HiveField(0) int? no,
      @HiveField(1) String? productId,
      @HiveField(2) String? productName,
      @HiveField(3) String? productDescription,
      @HiveField(4) int? productValue,
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
              as int?,
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
      {@HiveField(0) this.no,
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
  final int? productValue;
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
      {@HiveField(0) final int? no,
      @HiveField(1) final String? productId,
      @HiveField(2) final String? productName,
      @HiveField(3) final String? productDescription,
      @HiveField(4) final int? productValue,
      @HiveField(5) final String? productType,
      @HiveField(6) final String? productPhoto,
      @HiveField(7) final int quantity}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
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
  int? get productValue;
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
  @HiveField(0)
  List<Product> get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({@HiveField(0) List<Product> products});
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
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) List<Product> products});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_Data(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(
    typeId: productDataModelTypeId, adapterName: 'ProductDataModelAdapter')
class _$_Data implements _Data {
  _$_Data({@HiveField(0) required final List<Product> products})
      : _products = products;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  final List<Product> _products;
  @override
  @HiveField(0)
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'Data(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

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
  factory _Data({@HiveField(0) required final List<Product> products}) =
      _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  @HiveField(0)
  List<Product> get products;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
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
  Data? get data => throw _privateConstructorUsedError;

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
      @HiveField(2) Data? data});

  $DataCopyWith<$Res>? get data;
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
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
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
      @HiveField(2) Data? data});

  @override
  $DataCopyWith<$Res>? get data;
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
              as Data?,
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
  final Data? data;

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
      @HiveField(2) final Data? data}) = _$_ProductApiResponse;

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
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ProductApiResponseCopyWith<_$_ProductApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
