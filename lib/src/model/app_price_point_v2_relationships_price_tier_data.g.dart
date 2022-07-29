// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point_v2_relationships_price_tier_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPricePointV2RelationshipsPriceTierDataTypeEnum
    _$appPricePointV2RelationshipsPriceTierDataTypeEnum_appPriceTiers =
    const AppPricePointV2RelationshipsPriceTierDataTypeEnum._('appPriceTiers');

AppPricePointV2RelationshipsPriceTierDataTypeEnum _$appPricePointV2RelationshipsPriceTierDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appPriceTiers':
      return _$appPricePointV2RelationshipsPriceTierDataTypeEnum_appPriceTiers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPricePointV2RelationshipsPriceTierDataTypeEnum>
    _$appPricePointV2RelationshipsPriceTierDataTypeEnumValues = new BuiltSet<
        AppPricePointV2RelationshipsPriceTierDataTypeEnum>(const <AppPricePointV2RelationshipsPriceTierDataTypeEnum>[
  _$appPricePointV2RelationshipsPriceTierDataTypeEnum_appPriceTiers,
]);

Serializer<AppPricePointV2RelationshipsPriceTierDataTypeEnum>
    _$appPricePointV2RelationshipsPriceTierDataTypeEnumSerializer =
    new _$AppPricePointV2RelationshipsPriceTierDataTypeEnumSerializer();

class _$AppPricePointV2RelationshipsPriceTierDataTypeEnumSerializer
    implements PrimitiveSerializer<AppPricePointV2RelationshipsPriceTierDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPriceTiers': 'appPriceTiers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPriceTiers': 'appPriceTiers',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPricePointV2RelationshipsPriceTierDataTypeEnum];
  @override
  final String wireName = 'AppPricePointV2RelationshipsPriceTierDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPricePointV2RelationshipsPriceTierDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPricePointV2RelationshipsPriceTierDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPricePointV2RelationshipsPriceTierDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPricePointV2RelationshipsPriceTierData extends AppPricePointV2RelationshipsPriceTierData {
  @override
  final AppPricePointV2RelationshipsPriceTierDataTypeEnum type;
  @override
  final String id;

  factory _$AppPricePointV2RelationshipsPriceTierData(
          [void Function(AppPricePointV2RelationshipsPriceTierDataBuilder)? updates]) =>
      (new AppPricePointV2RelationshipsPriceTierDataBuilder()..update(updates))._build();

  _$AppPricePointV2RelationshipsPriceTierData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointV2RelationshipsPriceTierData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointV2RelationshipsPriceTierData', 'id');
  }

  @override
  AppPricePointV2RelationshipsPriceTierData rebuild(
          void Function(AppPricePointV2RelationshipsPriceTierDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointV2RelationshipsPriceTierDataBuilder toBuilder() =>
      new AppPricePointV2RelationshipsPriceTierDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointV2RelationshipsPriceTierData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricePointV2RelationshipsPriceTierData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppPricePointV2RelationshipsPriceTierDataBuilder
    implements Builder<AppPricePointV2RelationshipsPriceTierData, AppPricePointV2RelationshipsPriceTierDataBuilder> {
  _$AppPricePointV2RelationshipsPriceTierData? _$v;

  AppPricePointV2RelationshipsPriceTierDataTypeEnum? _type;
  AppPricePointV2RelationshipsPriceTierDataTypeEnum? get type => _$this._type;
  set type(AppPricePointV2RelationshipsPriceTierDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPricePointV2RelationshipsPriceTierDataBuilder() {
    AppPricePointV2RelationshipsPriceTierData._defaults(this);
  }

  AppPricePointV2RelationshipsPriceTierDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricePointV2RelationshipsPriceTierData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointV2RelationshipsPriceTierData;
  }

  @override
  void update(void Function(AppPricePointV2RelationshipsPriceTierDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointV2RelationshipsPriceTierData build() => _build();

  _$AppPricePointV2RelationshipsPriceTierData _build() {
    final _$result = _$v ??
        new _$AppPricePointV2RelationshipsPriceTierData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointV2RelationshipsPriceTierData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointV2RelationshipsPriceTierData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
