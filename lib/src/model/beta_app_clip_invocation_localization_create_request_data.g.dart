// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum
    _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnum_betaAppClipInvocationLocalizations =
    const BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum._('betaAppClipInvocationLocalizations');

BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum
    _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppClipInvocationLocalizations':
      return _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnum_betaAppClipInvocationLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum>
    _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum>(const <
        BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum>[
  _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnum_betaAppClipInvocationLocalizations,
]);

Serializer<BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum>
    _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnumSerializer =
    new _$BetaAppClipInvocationLocalizationCreateRequestDataTypeEnumSerializer();

class _$BetaAppClipInvocationLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocationLocalizationCreateRequestData extends BetaAppClipInvocationLocalizationCreateRequestData {
  @override
  final BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum type;
  @override
  final BetaAppClipInvocationLocalizationInlineCreateAttributes attributes;
  @override
  final BetaAppClipInvocationLocalizationCreateRequestDataRelationships relationships;

  factory _$BetaAppClipInvocationLocalizationCreateRequestData(
          [void Function(BetaAppClipInvocationLocalizationCreateRequestDataBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'BetaAppClipInvocationLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'BetaAppClipInvocationLocalizationCreateRequestData', 'relationships');
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequestData rebuild(
          void Function(BetaAppClipInvocationLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationCreateRequestDataBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationCreateRequestDataBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationCreateRequestData,
            BetaAppClipInvocationLocalizationCreateRequestDataBuilder> {
  _$BetaAppClipInvocationLocalizationCreateRequestData? _$v;

  BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum? _type;
  BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder? _attributes;
  BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder();
  set attributes(BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder? _relationships;
  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder();
  set relationships(BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaAppClipInvocationLocalizationCreateRequestDataBuilder() {
    BetaAppClipInvocationLocalizationCreateRequestData._defaults(this);
  }

  BetaAppClipInvocationLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(BetaAppClipInvocationLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationCreateRequestData;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequestData build() => _build();

  _$BetaAppClipInvocationLocalizationCreateRequestData _build() {
    _$BetaAppClipInvocationLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BetaAppClipInvocationLocalizationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(
            r'BetaAppClipInvocationLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
