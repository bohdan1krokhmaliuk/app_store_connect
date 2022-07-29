// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point_v2_relationships_territory_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPricePointV2RelationshipsTerritoryDataTypeEnum
    _$appPricePointV2RelationshipsTerritoryDataTypeEnum_territories =
    const AppPricePointV2RelationshipsTerritoryDataTypeEnum._('territories');

AppPricePointV2RelationshipsTerritoryDataTypeEnum _$appPricePointV2RelationshipsTerritoryDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'territories':
      return _$appPricePointV2RelationshipsTerritoryDataTypeEnum_territories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPricePointV2RelationshipsTerritoryDataTypeEnum>
    _$appPricePointV2RelationshipsTerritoryDataTypeEnumValues = new BuiltSet<
        AppPricePointV2RelationshipsTerritoryDataTypeEnum>(const <AppPricePointV2RelationshipsTerritoryDataTypeEnum>[
  _$appPricePointV2RelationshipsTerritoryDataTypeEnum_territories,
]);

Serializer<AppPricePointV2RelationshipsTerritoryDataTypeEnum>
    _$appPricePointV2RelationshipsTerritoryDataTypeEnumSerializer =
    new _$AppPricePointV2RelationshipsTerritoryDataTypeEnumSerializer();

class _$AppPricePointV2RelationshipsTerritoryDataTypeEnumSerializer
    implements PrimitiveSerializer<AppPricePointV2RelationshipsTerritoryDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'territories': 'territories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'territories': 'territories',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPricePointV2RelationshipsTerritoryDataTypeEnum];
  @override
  final String wireName = 'AppPricePointV2RelationshipsTerritoryDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPricePointV2RelationshipsTerritoryDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPricePointV2RelationshipsTerritoryDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPricePointV2RelationshipsTerritoryDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPricePointV2RelationshipsTerritoryData extends AppPricePointV2RelationshipsTerritoryData {
  @override
  final AppPricePointV2RelationshipsTerritoryDataTypeEnum type;
  @override
  final String id;

  factory _$AppPricePointV2RelationshipsTerritoryData(
          [void Function(AppPricePointV2RelationshipsTerritoryDataBuilder)? updates]) =>
      (new AppPricePointV2RelationshipsTerritoryDataBuilder()..update(updates))._build();

  _$AppPricePointV2RelationshipsTerritoryData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointV2RelationshipsTerritoryData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointV2RelationshipsTerritoryData', 'id');
  }

  @override
  AppPricePointV2RelationshipsTerritoryData rebuild(
          void Function(AppPricePointV2RelationshipsTerritoryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointV2RelationshipsTerritoryDataBuilder toBuilder() =>
      new AppPricePointV2RelationshipsTerritoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointV2RelationshipsTerritoryData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricePointV2RelationshipsTerritoryData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppPricePointV2RelationshipsTerritoryDataBuilder
    implements Builder<AppPricePointV2RelationshipsTerritoryData, AppPricePointV2RelationshipsTerritoryDataBuilder> {
  _$AppPricePointV2RelationshipsTerritoryData? _$v;

  AppPricePointV2RelationshipsTerritoryDataTypeEnum? _type;
  AppPricePointV2RelationshipsTerritoryDataTypeEnum? get type => _$this._type;
  set type(AppPricePointV2RelationshipsTerritoryDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPricePointV2RelationshipsTerritoryDataBuilder() {
    AppPricePointV2RelationshipsTerritoryData._defaults(this);
  }

  AppPricePointV2RelationshipsTerritoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricePointV2RelationshipsTerritoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointV2RelationshipsTerritoryData;
  }

  @override
  void update(void Function(AppPricePointV2RelationshipsTerritoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointV2RelationshipsTerritoryData build() => _build();

  _$AppPricePointV2RelationshipsTerritoryData _build() {
    final _$result = _$v ??
        new _$AppPricePointV2RelationshipsTerritoryData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointV2RelationshipsTerritoryData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointV2RelationshipsTerritoryData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
