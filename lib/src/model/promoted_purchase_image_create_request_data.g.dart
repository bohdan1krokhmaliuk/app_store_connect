// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseImageCreateRequestDataTypeEnum
    _$promotedPurchaseImageCreateRequestDataTypeEnum_promotedPurchaseImages =
    const PromotedPurchaseImageCreateRequestDataTypeEnum._('promotedPurchaseImages');

PromotedPurchaseImageCreateRequestDataTypeEnum _$promotedPurchaseImageCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'promotedPurchaseImages':
      return _$promotedPurchaseImageCreateRequestDataTypeEnum_promotedPurchaseImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseImageCreateRequestDataTypeEnum> _$promotedPurchaseImageCreateRequestDataTypeEnumValues =
    new BuiltSet<PromotedPurchaseImageCreateRequestDataTypeEnum>(const <PromotedPurchaseImageCreateRequestDataTypeEnum>[
  _$promotedPurchaseImageCreateRequestDataTypeEnum_promotedPurchaseImages,
]);

Serializer<PromotedPurchaseImageCreateRequestDataTypeEnum> _$promotedPurchaseImageCreateRequestDataTypeEnumSerializer =
    new _$PromotedPurchaseImageCreateRequestDataTypeEnumSerializer();

class _$PromotedPurchaseImageCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<PromotedPurchaseImageCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promotedPurchaseImages': 'promotedPurchaseImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'promotedPurchaseImages': 'promotedPurchaseImages',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseImageCreateRequestDataTypeEnum];
  @override
  final String wireName = 'PromotedPurchaseImageCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseImageCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseImageCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseImageCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseImageCreateRequestData extends PromotedPurchaseImageCreateRequestData {
  @override
  final PromotedPurchaseImageCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataAttributes attributes;
  @override
  final PromotedPurchaseImageCreateRequestDataRelationships relationships;

  factory _$PromotedPurchaseImageCreateRequestData(
          [void Function(PromotedPurchaseImageCreateRequestDataBuilder)? updates]) =>
      (new PromotedPurchaseImageCreateRequestDataBuilder()..update(updates))._build();

  _$PromotedPurchaseImageCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseImageCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'PromotedPurchaseImageCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'PromotedPurchaseImageCreateRequestData', 'relationships');
  }

  @override
  PromotedPurchaseImageCreateRequestData rebuild(
          void Function(PromotedPurchaseImageCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageCreateRequestDataBuilder toBuilder() =>
      new PromotedPurchaseImageCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImageCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImageCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class PromotedPurchaseImageCreateRequestDataBuilder
    implements Builder<PromotedPurchaseImageCreateRequestData, PromotedPurchaseImageCreateRequestDataBuilder> {
  _$PromotedPurchaseImageCreateRequestData? _$v;

  PromotedPurchaseImageCreateRequestDataTypeEnum? _type;
  PromotedPurchaseImageCreateRequestDataTypeEnum? get type => _$this._type;
  set type(PromotedPurchaseImageCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  PromotedPurchaseImageCreateRequestDataRelationshipsBuilder? _relationships;
  PromotedPurchaseImageCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new PromotedPurchaseImageCreateRequestDataRelationshipsBuilder();
  set relationships(PromotedPurchaseImageCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  PromotedPurchaseImageCreateRequestDataBuilder() {
    PromotedPurchaseImageCreateRequestData._defaults(this);
  }

  PromotedPurchaseImageCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseImageCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImageCreateRequestData;
  }

  @override
  void update(void Function(PromotedPurchaseImageCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImageCreateRequestData build() => _build();

  _$PromotedPurchaseImageCreateRequestData _build() {
    _$PromotedPurchaseImageCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseImageCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseImageCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseImageCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
