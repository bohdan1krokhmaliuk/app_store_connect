// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseV2UpdateRequestDataTypeEnum _$inAppPurchaseV2UpdateRequestDataTypeEnum_inAppPurchases =
    const InAppPurchaseV2UpdateRequestDataTypeEnum._('inAppPurchases');

InAppPurchaseV2UpdateRequestDataTypeEnum _$inAppPurchaseV2UpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchases':
      return _$inAppPurchaseV2UpdateRequestDataTypeEnum_inAppPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseV2UpdateRequestDataTypeEnum> _$inAppPurchaseV2UpdateRequestDataTypeEnumValues =
    new BuiltSet<InAppPurchaseV2UpdateRequestDataTypeEnum>(const <InAppPurchaseV2UpdateRequestDataTypeEnum>[
  _$inAppPurchaseV2UpdateRequestDataTypeEnum_inAppPurchases,
]);

Serializer<InAppPurchaseV2UpdateRequestDataTypeEnum> _$inAppPurchaseV2UpdateRequestDataTypeEnumSerializer =
    new _$InAppPurchaseV2UpdateRequestDataTypeEnumSerializer();

class _$InAppPurchaseV2UpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseV2UpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchases': 'inAppPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchases': 'inAppPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseV2UpdateRequestDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseV2UpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseV2UpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseV2UpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseV2UpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseV2UpdateRequestData extends InAppPurchaseV2UpdateRequestData {
  @override
  final InAppPurchaseV2UpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchaseV2UpdateRequestDataAttributes? attributes;

  factory _$InAppPurchaseV2UpdateRequestData([void Function(InAppPurchaseV2UpdateRequestDataBuilder)? updates]) =>
      (new InAppPurchaseV2UpdateRequestDataBuilder()..update(updates))._build();

  _$InAppPurchaseV2UpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2UpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2UpdateRequestData', 'id');
  }

  @override
  InAppPurchaseV2UpdateRequestData rebuild(void Function(InAppPurchaseV2UpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2UpdateRequestDataBuilder toBuilder() => new InAppPurchaseV2UpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2UpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2UpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class InAppPurchaseV2UpdateRequestDataBuilder
    implements Builder<InAppPurchaseV2UpdateRequestData, InAppPurchaseV2UpdateRequestDataBuilder> {
  _$InAppPurchaseV2UpdateRequestData? _$v;

  InAppPurchaseV2UpdateRequestDataTypeEnum? _type;
  InAppPurchaseV2UpdateRequestDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseV2UpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseV2UpdateRequestDataAttributesBuilder? _attributes;
  InAppPurchaseV2UpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchaseV2UpdateRequestDataAttributesBuilder();
  set attributes(InAppPurchaseV2UpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchaseV2UpdateRequestDataBuilder() {
    InAppPurchaseV2UpdateRequestData._defaults(this);
  }

  InAppPurchaseV2UpdateRequestDataBuilder get _$this {
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
  void replace(InAppPurchaseV2UpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2UpdateRequestData;
  }

  @override
  void update(void Function(InAppPurchaseV2UpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2UpdateRequestData build() => _build();

  _$InAppPurchaseV2UpdateRequestData _build() {
    _$InAppPurchaseV2UpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseV2UpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2UpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2UpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseV2UpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
