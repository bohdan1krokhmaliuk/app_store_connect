// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_tier_relationships_price_points_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPriceTierRelationshipsPricePointsDataInnerTypeEnum
    _$appPriceTierRelationshipsPricePointsDataInnerTypeEnum_appPricePoints =
    const AppPriceTierRelationshipsPricePointsDataInnerTypeEnum._('appPricePoints');

AppPriceTierRelationshipsPricePointsDataInnerTypeEnum _$appPriceTierRelationshipsPricePointsDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appPricePoints':
      return _$appPriceTierRelationshipsPricePointsDataInnerTypeEnum_appPricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPriceTierRelationshipsPricePointsDataInnerTypeEnum>
    _$appPriceTierRelationshipsPricePointsDataInnerTypeEnumValues =
    new BuiltSet<AppPriceTierRelationshipsPricePointsDataInnerTypeEnum>(const <
        AppPriceTierRelationshipsPricePointsDataInnerTypeEnum>[
  _$appPriceTierRelationshipsPricePointsDataInnerTypeEnum_appPricePoints,
]);

Serializer<AppPriceTierRelationshipsPricePointsDataInnerTypeEnum>
    _$appPriceTierRelationshipsPricePointsDataInnerTypeEnumSerializer =
    new _$AppPriceTierRelationshipsPricePointsDataInnerTypeEnumSerializer();

class _$AppPriceTierRelationshipsPricePointsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppPriceTierRelationshipsPricePointsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPricePoints': 'appPricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPricePoints': 'appPricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPriceTierRelationshipsPricePointsDataInnerTypeEnum];
  @override
  final String wireName = 'AppPriceTierRelationshipsPricePointsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPriceTierRelationshipsPricePointsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPriceTierRelationshipsPricePointsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPriceTierRelationshipsPricePointsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPriceTierRelationshipsPricePointsDataInner extends AppPriceTierRelationshipsPricePointsDataInner {
  @override
  final AppPriceTierRelationshipsPricePointsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppPriceTierRelationshipsPricePointsDataInner(
          [void Function(AppPriceTierRelationshipsPricePointsDataInnerBuilder)? updates]) =>
      (new AppPriceTierRelationshipsPricePointsDataInnerBuilder()..update(updates))._build();

  _$AppPriceTierRelationshipsPricePointsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPriceTierRelationshipsPricePointsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPriceTierRelationshipsPricePointsDataInner', 'id');
  }

  @override
  AppPriceTierRelationshipsPricePointsDataInner rebuild(
          void Function(AppPriceTierRelationshipsPricePointsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPriceTierRelationshipsPricePointsDataInnerBuilder toBuilder() =>
      new AppPriceTierRelationshipsPricePointsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPriceTierRelationshipsPricePointsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPriceTierRelationshipsPricePointsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppPriceTierRelationshipsPricePointsDataInnerBuilder
    implements
        Builder<AppPriceTierRelationshipsPricePointsDataInner, AppPriceTierRelationshipsPricePointsDataInnerBuilder> {
  _$AppPriceTierRelationshipsPricePointsDataInner? _$v;

  AppPriceTierRelationshipsPricePointsDataInnerTypeEnum? _type;
  AppPriceTierRelationshipsPricePointsDataInnerTypeEnum? get type => _$this._type;
  set type(AppPriceTierRelationshipsPricePointsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPriceTierRelationshipsPricePointsDataInnerBuilder() {
    AppPriceTierRelationshipsPricePointsDataInner._defaults(this);
  }

  AppPriceTierRelationshipsPricePointsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPriceTierRelationshipsPricePointsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPriceTierRelationshipsPricePointsDataInner;
  }

  @override
  void update(void Function(AppPriceTierRelationshipsPricePointsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPriceTierRelationshipsPricePointsDataInner build() => _build();

  _$AppPriceTierRelationshipsPricePointsDataInner _build() {
    final _$result = _$v ??
        new _$AppPriceTierRelationshipsPricePointsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppPriceTierRelationshipsPricePointsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppPriceTierRelationshipsPricePointsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
