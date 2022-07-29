// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_ci_product_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsCiProductDataTypeEnum _$appRelationshipsCiProductDataTypeEnum_ciProducts =
    const AppRelationshipsCiProductDataTypeEnum._('ciProducts');

AppRelationshipsCiProductDataTypeEnum _$appRelationshipsCiProductDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciProducts':
      return _$appRelationshipsCiProductDataTypeEnum_ciProducts;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsCiProductDataTypeEnum> _$appRelationshipsCiProductDataTypeEnumValues =
    new BuiltSet<AppRelationshipsCiProductDataTypeEnum>(const <AppRelationshipsCiProductDataTypeEnum>[
  _$appRelationshipsCiProductDataTypeEnum_ciProducts,
]);

Serializer<AppRelationshipsCiProductDataTypeEnum> _$appRelationshipsCiProductDataTypeEnumSerializer =
    new _$AppRelationshipsCiProductDataTypeEnumSerializer();

class _$AppRelationshipsCiProductDataTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsCiProductDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciProducts': 'ciProducts',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciProducts': 'ciProducts',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsCiProductDataTypeEnum];
  @override
  final String wireName = 'AppRelationshipsCiProductDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsCiProductDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsCiProductDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsCiProductDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsCiProductData extends AppRelationshipsCiProductData {
  @override
  final AppRelationshipsCiProductDataTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsCiProductData([void Function(AppRelationshipsCiProductDataBuilder)? updates]) =>
      (new AppRelationshipsCiProductDataBuilder()..update(updates))._build();

  _$AppRelationshipsCiProductData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsCiProductData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsCiProductData', 'id');
  }

  @override
  AppRelationshipsCiProductData rebuild(void Function(AppRelationshipsCiProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsCiProductDataBuilder toBuilder() => new AppRelationshipsCiProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsCiProductData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsCiProductData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsCiProductDataBuilder
    implements Builder<AppRelationshipsCiProductData, AppRelationshipsCiProductDataBuilder> {
  _$AppRelationshipsCiProductData? _$v;

  AppRelationshipsCiProductDataTypeEnum? _type;
  AppRelationshipsCiProductDataTypeEnum? get type => _$this._type;
  set type(AppRelationshipsCiProductDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsCiProductDataBuilder() {
    AppRelationshipsCiProductData._defaults(this);
  }

  AppRelationshipsCiProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsCiProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsCiProductData;
  }

  @override
  void update(void Function(AppRelationshipsCiProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsCiProductData build() => _build();

  _$AppRelationshipsCiProductData _build() {
    final _$result = _$v ??
        new _$AppRelationshipsCiProductData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsCiProductData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsCiProductData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
