// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_product_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiProductAttributesProductTypeEnum _$ciProductAttributesProductTypeEnum_APP =
    const CiProductAttributesProductTypeEnum._('APP');
const CiProductAttributesProductTypeEnum _$ciProductAttributesProductTypeEnum_FRAMEWORK =
    const CiProductAttributesProductTypeEnum._('FRAMEWORK');

CiProductAttributesProductTypeEnum _$ciProductAttributesProductTypeEnumValueOf(String name) {
  switch (name) {
    case 'APP':
      return _$ciProductAttributesProductTypeEnum_APP;
    case 'FRAMEWORK':
      return _$ciProductAttributesProductTypeEnum_FRAMEWORK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiProductAttributesProductTypeEnum> _$ciProductAttributesProductTypeEnumValues =
    new BuiltSet<CiProductAttributesProductTypeEnum>(const <CiProductAttributesProductTypeEnum>[
  _$ciProductAttributesProductTypeEnum_APP,
  _$ciProductAttributesProductTypeEnum_FRAMEWORK,
]);

Serializer<CiProductAttributesProductTypeEnum> _$ciProductAttributesProductTypeEnumSerializer =
    new _$CiProductAttributesProductTypeEnumSerializer();

class _$CiProductAttributesProductTypeEnumSerializer
    implements PrimitiveSerializer<CiProductAttributesProductTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APP': 'APP',
    'FRAMEWORK': 'FRAMEWORK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APP': 'APP',
    'FRAMEWORK': 'FRAMEWORK',
  };

  @override
  final Iterable<Type> types = const <Type>[CiProductAttributesProductTypeEnum];
  @override
  final String wireName = 'CiProductAttributesProductTypeEnum';

  @override
  Object serialize(Serializers serializers, CiProductAttributesProductTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiProductAttributesProductTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiProductAttributesProductTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiProductAttributes extends CiProductAttributes {
  @override
  final String? name;
  @override
  final DateTime? createdDate;
  @override
  final CiProductAttributesProductTypeEnum? productType;

  factory _$CiProductAttributes([void Function(CiProductAttributesBuilder)? updates]) =>
      (new CiProductAttributesBuilder()..update(updates))._build();

  _$CiProductAttributes._({this.name, this.createdDate, this.productType}) : super._();

  @override
  CiProductAttributes rebuild(void Function(CiProductAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiProductAttributesBuilder toBuilder() => new CiProductAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiProductAttributes &&
        name == other.name &&
        createdDate == other.createdDate &&
        productType == other.productType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), createdDate.hashCode), productType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiProductAttributes')
          ..add('name', name)
          ..add('createdDate', createdDate)
          ..add('productType', productType))
        .toString();
  }
}

class CiProductAttributesBuilder implements Builder<CiProductAttributes, CiProductAttributesBuilder> {
  _$CiProductAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  CiProductAttributesProductTypeEnum? _productType;
  CiProductAttributesProductTypeEnum? get productType => _$this._productType;
  set productType(CiProductAttributesProductTypeEnum? productType) => _$this._productType = productType;

  CiProductAttributesBuilder() {
    CiProductAttributes._defaults(this);
  }

  CiProductAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _createdDate = $v.createdDate;
      _productType = $v.productType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiProductAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiProductAttributes;
  }

  @override
  void update(void Function(CiProductAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiProductAttributes build() => _build();

  _$CiProductAttributes _build() {
    final _$result = _$v ?? new _$CiProductAttributes._(name: name, createdDate: createdDate, productType: productType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
