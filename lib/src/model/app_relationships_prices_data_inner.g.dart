// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_prices_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsPricesDataInnerTypeEnum _$appRelationshipsPricesDataInnerTypeEnum_appPrices =
    const AppRelationshipsPricesDataInnerTypeEnum._('appPrices');

AppRelationshipsPricesDataInnerTypeEnum _$appRelationshipsPricesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPrices':
      return _$appRelationshipsPricesDataInnerTypeEnum_appPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsPricesDataInnerTypeEnum> _$appRelationshipsPricesDataInnerTypeEnumValues =
    new BuiltSet<AppRelationshipsPricesDataInnerTypeEnum>(const <AppRelationshipsPricesDataInnerTypeEnum>[
  _$appRelationshipsPricesDataInnerTypeEnum_appPrices,
]);

Serializer<AppRelationshipsPricesDataInnerTypeEnum> _$appRelationshipsPricesDataInnerTypeEnumSerializer =
    new _$AppRelationshipsPricesDataInnerTypeEnumSerializer();

class _$AppRelationshipsPricesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsPricesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPrices': 'appPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPrices': 'appPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsPricesDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsPricesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsPricesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsPricesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsPricesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsPricesDataInner extends AppRelationshipsPricesDataInner {
  @override
  final AppRelationshipsPricesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsPricesDataInner([void Function(AppRelationshipsPricesDataInnerBuilder)? updates]) =>
      (new AppRelationshipsPricesDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsPricesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsPricesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsPricesDataInner', 'id');
  }

  @override
  AppRelationshipsPricesDataInner rebuild(void Function(AppRelationshipsPricesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsPricesDataInnerBuilder toBuilder() => new AppRelationshipsPricesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsPricesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsPricesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsPricesDataInnerBuilder
    implements Builder<AppRelationshipsPricesDataInner, AppRelationshipsPricesDataInnerBuilder> {
  _$AppRelationshipsPricesDataInner? _$v;

  AppRelationshipsPricesDataInnerTypeEnum? _type;
  AppRelationshipsPricesDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsPricesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsPricesDataInnerBuilder() {
    AppRelationshipsPricesDataInner._defaults(this);
  }

  AppRelationshipsPricesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsPricesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsPricesDataInner;
  }

  @override
  void update(void Function(AppRelationshipsPricesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsPricesDataInner build() => _build();

  _$AppRelationshipsPricesDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsPricesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsPricesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsPricesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
