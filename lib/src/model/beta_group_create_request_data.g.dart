// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaGroupCreateRequestDataTypeEnum _$betaGroupCreateRequestDataTypeEnum_betaGroups =
    const BetaGroupCreateRequestDataTypeEnum._('betaGroups');

BetaGroupCreateRequestDataTypeEnum _$betaGroupCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaGroups':
      return _$betaGroupCreateRequestDataTypeEnum_betaGroups;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaGroupCreateRequestDataTypeEnum> _$betaGroupCreateRequestDataTypeEnumValues =
    new BuiltSet<BetaGroupCreateRequestDataTypeEnum>(const <BetaGroupCreateRequestDataTypeEnum>[
  _$betaGroupCreateRequestDataTypeEnum_betaGroups,
]);

Serializer<BetaGroupCreateRequestDataTypeEnum> _$betaGroupCreateRequestDataTypeEnumSerializer =
    new _$BetaGroupCreateRequestDataTypeEnumSerializer();

class _$BetaGroupCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaGroupCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaGroups': 'betaGroups',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaGroups': 'betaGroups',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaGroupCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaGroupCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaGroupCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaGroupCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaGroupCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaGroupCreateRequestData extends BetaGroupCreateRequestData {
  @override
  final BetaGroupCreateRequestDataTypeEnum type;
  @override
  final BetaGroupCreateRequestDataAttributes attributes;
  @override
  final BetaGroupCreateRequestDataRelationships relationships;

  factory _$BetaGroupCreateRequestData([void Function(BetaGroupCreateRequestDataBuilder)? updates]) =>
      (new BetaGroupCreateRequestDataBuilder()..update(updates))._build();

  _$BetaGroupCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaGroupCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'BetaGroupCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'BetaGroupCreateRequestData', 'relationships');
  }

  @override
  BetaGroupCreateRequestData rebuild(void Function(BetaGroupCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupCreateRequestDataBuilder toBuilder() => new BetaGroupCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaGroupCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaGroupCreateRequestDataBuilder
    implements Builder<BetaGroupCreateRequestData, BetaGroupCreateRequestDataBuilder> {
  _$BetaGroupCreateRequestData? _$v;

  BetaGroupCreateRequestDataTypeEnum? _type;
  BetaGroupCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaGroupCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaGroupCreateRequestDataAttributesBuilder? _attributes;
  BetaGroupCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaGroupCreateRequestDataAttributesBuilder();
  set attributes(BetaGroupCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaGroupCreateRequestDataRelationshipsBuilder? _relationships;
  BetaGroupCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaGroupCreateRequestDataRelationshipsBuilder();
  set relationships(BetaGroupCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaGroupCreateRequestDataBuilder() {
    BetaGroupCreateRequestData._defaults(this);
  }

  BetaGroupCreateRequestDataBuilder get _$this {
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
  void replace(BetaGroupCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupCreateRequestData;
  }

  @override
  void update(void Function(BetaGroupCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupCreateRequestData build() => _build();

  _$BetaGroupCreateRequestData _build() {
    _$BetaGroupCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaGroupCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaGroupCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'BetaGroupCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
