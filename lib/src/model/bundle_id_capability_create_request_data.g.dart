// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdCapabilityCreateRequestDataTypeEnum _$bundleIdCapabilityCreateRequestDataTypeEnum_bundleIdCapabilities =
    const BundleIdCapabilityCreateRequestDataTypeEnum._('bundleIdCapabilities');

BundleIdCapabilityCreateRequestDataTypeEnum _$bundleIdCapabilityCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'bundleIdCapabilities':
      return _$bundleIdCapabilityCreateRequestDataTypeEnum_bundleIdCapabilities;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdCapabilityCreateRequestDataTypeEnum> _$bundleIdCapabilityCreateRequestDataTypeEnumValues =
    new BuiltSet<BundleIdCapabilityCreateRequestDataTypeEnum>(const <BundleIdCapabilityCreateRequestDataTypeEnum>[
  _$bundleIdCapabilityCreateRequestDataTypeEnum_bundleIdCapabilities,
]);

Serializer<BundleIdCapabilityCreateRequestDataTypeEnum> _$bundleIdCapabilityCreateRequestDataTypeEnumSerializer =
    new _$BundleIdCapabilityCreateRequestDataTypeEnumSerializer();

class _$BundleIdCapabilityCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BundleIdCapabilityCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundleIdCapabilities': 'bundleIdCapabilities',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundleIdCapabilities': 'bundleIdCapabilities',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdCapabilityCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BundleIdCapabilityCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdCapabilityCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdCapabilityCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdCapabilityCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdCapabilityCreateRequestData extends BundleIdCapabilityCreateRequestData {
  @override
  final BundleIdCapabilityCreateRequestDataTypeEnum type;
  @override
  final BundleIdCapabilityCreateRequestDataAttributes attributes;
  @override
  final BundleIdCapabilityCreateRequestDataRelationships relationships;

  factory _$BundleIdCapabilityCreateRequestData([void Function(BundleIdCapabilityCreateRequestDataBuilder)? updates]) =>
      (new BundleIdCapabilityCreateRequestDataBuilder()..update(updates))._build();

  _$BundleIdCapabilityCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleIdCapabilityCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'BundleIdCapabilityCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'BundleIdCapabilityCreateRequestData', 'relationships');
  }

  @override
  BundleIdCapabilityCreateRequestData rebuild(void Function(BundleIdCapabilityCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityCreateRequestDataBuilder toBuilder() =>
      new BundleIdCapabilityCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BundleIdCapabilityCreateRequestDataBuilder
    implements Builder<BundleIdCapabilityCreateRequestData, BundleIdCapabilityCreateRequestDataBuilder> {
  _$BundleIdCapabilityCreateRequestData? _$v;

  BundleIdCapabilityCreateRequestDataTypeEnum? _type;
  BundleIdCapabilityCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BundleIdCapabilityCreateRequestDataTypeEnum? type) => _$this._type = type;

  BundleIdCapabilityCreateRequestDataAttributesBuilder? _attributes;
  BundleIdCapabilityCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BundleIdCapabilityCreateRequestDataAttributesBuilder();
  set attributes(BundleIdCapabilityCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BundleIdCapabilityCreateRequestDataRelationshipsBuilder? _relationships;
  BundleIdCapabilityCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BundleIdCapabilityCreateRequestDataRelationshipsBuilder();
  set relationships(BundleIdCapabilityCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BundleIdCapabilityCreateRequestDataBuilder() {
    BundleIdCapabilityCreateRequestData._defaults(this);
  }

  BundleIdCapabilityCreateRequestDataBuilder get _$this {
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
  void replace(BundleIdCapabilityCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityCreateRequestData;
  }

  @override
  void update(void Function(BundleIdCapabilityCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityCreateRequestData build() => _build();

  _$BundleIdCapabilityCreateRequestData _build() {
    _$BundleIdCapabilityCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BundleIdCapabilityCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BundleIdCapabilityCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'BundleIdCapabilityCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
