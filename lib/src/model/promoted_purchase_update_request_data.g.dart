// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseUpdateRequestDataTypeEnum _$promotedPurchaseUpdateRequestDataTypeEnum_promotedPurchases =
    const PromotedPurchaseUpdateRequestDataTypeEnum._('promotedPurchases');

PromotedPurchaseUpdateRequestDataTypeEnum _$promotedPurchaseUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'promotedPurchases':
      return _$promotedPurchaseUpdateRequestDataTypeEnum_promotedPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseUpdateRequestDataTypeEnum> _$promotedPurchaseUpdateRequestDataTypeEnumValues =
    new BuiltSet<PromotedPurchaseUpdateRequestDataTypeEnum>(const <PromotedPurchaseUpdateRequestDataTypeEnum>[
  _$promotedPurchaseUpdateRequestDataTypeEnum_promotedPurchases,
]);

Serializer<PromotedPurchaseUpdateRequestDataTypeEnum> _$promotedPurchaseUpdateRequestDataTypeEnumSerializer =
    new _$PromotedPurchaseUpdateRequestDataTypeEnumSerializer();

class _$PromotedPurchaseUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<PromotedPurchaseUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promotedPurchases': 'promotedPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'promotedPurchases': 'promotedPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'PromotedPurchaseUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseUpdateRequestData extends PromotedPurchaseUpdateRequestData {
  @override
  final PromotedPurchaseUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final PromotedPurchaseUpdateRequestDataAttributes? attributes;

  factory _$PromotedPurchaseUpdateRequestData([void Function(PromotedPurchaseUpdateRequestDataBuilder)? updates]) =>
      (new PromotedPurchaseUpdateRequestDataBuilder()..update(updates))._build();

  _$PromotedPurchaseUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseUpdateRequestData', 'id');
  }

  @override
  PromotedPurchaseUpdateRequestData rebuild(void Function(PromotedPurchaseUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseUpdateRequestDataBuilder toBuilder() => new PromotedPurchaseUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'PromotedPurchaseUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class PromotedPurchaseUpdateRequestDataBuilder
    implements Builder<PromotedPurchaseUpdateRequestData, PromotedPurchaseUpdateRequestDataBuilder> {
  _$PromotedPurchaseUpdateRequestData? _$v;

  PromotedPurchaseUpdateRequestDataTypeEnum? _type;
  PromotedPurchaseUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(PromotedPurchaseUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PromotedPurchaseUpdateRequestDataAttributesBuilder? _attributes;
  PromotedPurchaseUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new PromotedPurchaseUpdateRequestDataAttributesBuilder();
  set attributes(PromotedPurchaseUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  PromotedPurchaseUpdateRequestDataBuilder() {
    PromotedPurchaseUpdateRequestData._defaults(this);
  }

  PromotedPurchaseUpdateRequestDataBuilder get _$this {
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
  void replace(PromotedPurchaseUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseUpdateRequestData;
  }

  @override
  void update(void Function(PromotedPurchaseUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseUpdateRequestData build() => _build();

  _$PromotedPurchaseUpdateRequestData _build() {
    _$PromotedPurchaseUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
