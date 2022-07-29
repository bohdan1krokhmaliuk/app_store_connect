// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_pre_order_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsPreOrderDataTypeEnum _$appRelationshipsPreOrderDataTypeEnum_appPreOrders =
    const AppRelationshipsPreOrderDataTypeEnum._('appPreOrders');

AppRelationshipsPreOrderDataTypeEnum _$appRelationshipsPreOrderDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreOrders':
      return _$appRelationshipsPreOrderDataTypeEnum_appPreOrders;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsPreOrderDataTypeEnum> _$appRelationshipsPreOrderDataTypeEnumValues =
    new BuiltSet<AppRelationshipsPreOrderDataTypeEnum>(const <AppRelationshipsPreOrderDataTypeEnum>[
  _$appRelationshipsPreOrderDataTypeEnum_appPreOrders,
]);

Serializer<AppRelationshipsPreOrderDataTypeEnum> _$appRelationshipsPreOrderDataTypeEnumSerializer =
    new _$AppRelationshipsPreOrderDataTypeEnumSerializer();

class _$AppRelationshipsPreOrderDataTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsPreOrderDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreOrders': 'appPreOrders',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreOrders': 'appPreOrders',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsPreOrderDataTypeEnum];
  @override
  final String wireName = 'AppRelationshipsPreOrderDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsPreOrderDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsPreOrderDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsPreOrderDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsPreOrderData extends AppRelationshipsPreOrderData {
  @override
  final AppRelationshipsPreOrderDataTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsPreOrderData([void Function(AppRelationshipsPreOrderDataBuilder)? updates]) =>
      (new AppRelationshipsPreOrderDataBuilder()..update(updates))._build();

  _$AppRelationshipsPreOrderData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsPreOrderData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsPreOrderData', 'id');
  }

  @override
  AppRelationshipsPreOrderData rebuild(void Function(AppRelationshipsPreOrderDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsPreOrderDataBuilder toBuilder() => new AppRelationshipsPreOrderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsPreOrderData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsPreOrderData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsPreOrderDataBuilder
    implements Builder<AppRelationshipsPreOrderData, AppRelationshipsPreOrderDataBuilder> {
  _$AppRelationshipsPreOrderData? _$v;

  AppRelationshipsPreOrderDataTypeEnum? _type;
  AppRelationshipsPreOrderDataTypeEnum? get type => _$this._type;
  set type(AppRelationshipsPreOrderDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsPreOrderDataBuilder() {
    AppRelationshipsPreOrderData._defaults(this);
  }

  AppRelationshipsPreOrderDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsPreOrderData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsPreOrderData;
  }

  @override
  void update(void Function(AppRelationshipsPreOrderDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsPreOrderData build() => _build();

  _$AppRelationshipsPreOrderData _build() {
    final _$result = _$v ??
        new _$AppRelationshipsPreOrderData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsPreOrderData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsPreOrderData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
