// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationCreateRequestDataTypeEnum
    _$betaAppClipInvocationCreateRequestDataTypeEnum_betaAppClipInvocations =
    const BetaAppClipInvocationCreateRequestDataTypeEnum._('betaAppClipInvocations');

BetaAppClipInvocationCreateRequestDataTypeEnum _$betaAppClipInvocationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppClipInvocations':
      return _$betaAppClipInvocationCreateRequestDataTypeEnum_betaAppClipInvocations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationCreateRequestDataTypeEnum> _$betaAppClipInvocationCreateRequestDataTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationCreateRequestDataTypeEnum>(const <BetaAppClipInvocationCreateRequestDataTypeEnum>[
  _$betaAppClipInvocationCreateRequestDataTypeEnum_betaAppClipInvocations,
]);

Serializer<BetaAppClipInvocationCreateRequestDataTypeEnum> _$betaAppClipInvocationCreateRequestDataTypeEnumSerializer =
    new _$BetaAppClipInvocationCreateRequestDataTypeEnumSerializer();

class _$BetaAppClipInvocationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppClipInvocationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocations': 'betaAppClipInvocations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocations': 'betaAppClipInvocations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppClipInvocationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaAppClipInvocationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppClipInvocationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocationCreateRequestData extends BetaAppClipInvocationCreateRequestData {
  @override
  final BetaAppClipInvocationCreateRequestDataTypeEnum type;
  @override
  final BetaAppClipInvocationCreateRequestDataAttributes attributes;
  @override
  final BetaAppClipInvocationCreateRequestDataRelationships relationships;

  factory _$BetaAppClipInvocationCreateRequestData(
          [void Function(BetaAppClipInvocationCreateRequestDataBuilder)? updates]) =>
      (new BetaAppClipInvocationCreateRequestDataBuilder()..update(updates))._build();

  _$BetaAppClipInvocationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'BetaAppClipInvocationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'BetaAppClipInvocationCreateRequestData', 'relationships');
  }

  @override
  BetaAppClipInvocationCreateRequestData rebuild(
          void Function(BetaAppClipInvocationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationCreateRequestDataBuilder toBuilder() =>
      new BetaAppClipInvocationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaAppClipInvocationCreateRequestDataBuilder
    implements Builder<BetaAppClipInvocationCreateRequestData, BetaAppClipInvocationCreateRequestDataBuilder> {
  _$BetaAppClipInvocationCreateRequestData? _$v;

  BetaAppClipInvocationCreateRequestDataTypeEnum? _type;
  BetaAppClipInvocationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaAppClipInvocationCreateRequestDataAttributesBuilder? _attributes;
  BetaAppClipInvocationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppClipInvocationCreateRequestDataAttributesBuilder();
  set attributes(BetaAppClipInvocationCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  BetaAppClipInvocationCreateRequestDataRelationshipsBuilder? _relationships;
  BetaAppClipInvocationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppClipInvocationCreateRequestDataRelationshipsBuilder();
  set relationships(BetaAppClipInvocationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaAppClipInvocationCreateRequestDataBuilder() {
    BetaAppClipInvocationCreateRequestData._defaults(this);
  }

  BetaAppClipInvocationCreateRequestDataBuilder get _$this {
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
  void replace(BetaAppClipInvocationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationCreateRequestData;
  }

  @override
  void update(void Function(BetaAppClipInvocationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationCreateRequestData build() => _build();

  _$BetaAppClipInvocationCreateRequestData _build() {
    _$BetaAppClipInvocationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'BetaAppClipInvocationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
