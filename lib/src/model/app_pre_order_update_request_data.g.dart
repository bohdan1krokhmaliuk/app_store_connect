// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pre_order_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreOrderUpdateRequestDataTypeEnum _$appPreOrderUpdateRequestDataTypeEnum_appPreOrders =
    const AppPreOrderUpdateRequestDataTypeEnum._('appPreOrders');

AppPreOrderUpdateRequestDataTypeEnum _$appPreOrderUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreOrders':
      return _$appPreOrderUpdateRequestDataTypeEnum_appPreOrders;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreOrderUpdateRequestDataTypeEnum> _$appPreOrderUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppPreOrderUpdateRequestDataTypeEnum>(const <AppPreOrderUpdateRequestDataTypeEnum>[
  _$appPreOrderUpdateRequestDataTypeEnum_appPreOrders,
]);

Serializer<AppPreOrderUpdateRequestDataTypeEnum> _$appPreOrderUpdateRequestDataTypeEnumSerializer =
    new _$AppPreOrderUpdateRequestDataTypeEnumSerializer();

class _$AppPreOrderUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppPreOrderUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreOrders': 'appPreOrders',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreOrders': 'appPreOrders',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreOrderUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppPreOrderUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreOrderUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreOrderUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreOrderUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreOrderUpdateRequestData extends AppPreOrderUpdateRequestData {
  @override
  final AppPreOrderUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppPreOrderCreateRequestDataAttributes? attributes;

  factory _$AppPreOrderUpdateRequestData([void Function(AppPreOrderUpdateRequestDataBuilder)? updates]) =>
      (new AppPreOrderUpdateRequestDataBuilder()..update(updates))._build();

  _$AppPreOrderUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreOrderUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPreOrderUpdateRequestData', 'id');
  }

  @override
  AppPreOrderUpdateRequestData rebuild(void Function(AppPreOrderUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreOrderUpdateRequestDataBuilder toBuilder() => new AppPreOrderUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreOrderUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreOrderUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppPreOrderUpdateRequestDataBuilder
    implements Builder<AppPreOrderUpdateRequestData, AppPreOrderUpdateRequestDataBuilder> {
  _$AppPreOrderUpdateRequestData? _$v;

  AppPreOrderUpdateRequestDataTypeEnum? _type;
  AppPreOrderUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppPreOrderUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreOrderCreateRequestDataAttributesBuilder? _attributes;
  AppPreOrderCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppPreOrderCreateRequestDataAttributesBuilder();
  set attributes(AppPreOrderCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreOrderUpdateRequestDataBuilder() {
    AppPreOrderUpdateRequestData._defaults(this);
  }

  AppPreOrderUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreOrderUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreOrderUpdateRequestData;
  }

  @override
  void update(void Function(AppPreOrderUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreOrderUpdateRequestData build() => _build();

  _$AppPreOrderUpdateRequestData _build() {
    _$AppPreOrderUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppPreOrderUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPreOrderUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPreOrderUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreOrderUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
