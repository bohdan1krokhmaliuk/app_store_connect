// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_build_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaBuildLocalizationCreateRequestDataTypeEnum
    _$betaBuildLocalizationCreateRequestDataTypeEnum_betaBuildLocalizations =
    const BetaBuildLocalizationCreateRequestDataTypeEnum._('betaBuildLocalizations');

BetaBuildLocalizationCreateRequestDataTypeEnum _$betaBuildLocalizationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaBuildLocalizations':
      return _$betaBuildLocalizationCreateRequestDataTypeEnum_betaBuildLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaBuildLocalizationCreateRequestDataTypeEnum> _$betaBuildLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<BetaBuildLocalizationCreateRequestDataTypeEnum>(const <BetaBuildLocalizationCreateRequestDataTypeEnum>[
  _$betaBuildLocalizationCreateRequestDataTypeEnum_betaBuildLocalizations,
]);

Serializer<BetaBuildLocalizationCreateRequestDataTypeEnum> _$betaBuildLocalizationCreateRequestDataTypeEnumSerializer =
    new _$BetaBuildLocalizationCreateRequestDataTypeEnumSerializer();

class _$BetaBuildLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaBuildLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaBuildLocalizations': 'betaBuildLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaBuildLocalizations': 'betaBuildLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaBuildLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaBuildLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaBuildLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaBuildLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaBuildLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaBuildLocalizationCreateRequestData extends BetaBuildLocalizationCreateRequestData {
  @override
  final BetaBuildLocalizationCreateRequestDataTypeEnum type;
  @override
  final BetaBuildLocalizationCreateRequestDataAttributes attributes;
  @override
  final BetaAppReviewSubmissionCreateRequestDataRelationships relationships;

  factory _$BetaBuildLocalizationCreateRequestData(
          [void Function(BetaBuildLocalizationCreateRequestDataBuilder)? updates]) =>
      (new BetaBuildLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$BetaBuildLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaBuildLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'BetaBuildLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'BetaBuildLocalizationCreateRequestData', 'relationships');
  }

  @override
  BetaBuildLocalizationCreateRequestData rebuild(
          void Function(BetaBuildLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaBuildLocalizationCreateRequestDataBuilder toBuilder() =>
      new BetaBuildLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaBuildLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaBuildLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaBuildLocalizationCreateRequestDataBuilder
    implements Builder<BetaBuildLocalizationCreateRequestData, BetaBuildLocalizationCreateRequestDataBuilder> {
  _$BetaBuildLocalizationCreateRequestData? _$v;

  BetaBuildLocalizationCreateRequestDataTypeEnum? _type;
  BetaBuildLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaBuildLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaBuildLocalizationCreateRequestDataAttributesBuilder? _attributes;
  BetaBuildLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaBuildLocalizationCreateRequestDataAttributesBuilder();
  set attributes(BetaBuildLocalizationCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder? _relationships;
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder();
  set relationships(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaBuildLocalizationCreateRequestDataBuilder() {
    BetaBuildLocalizationCreateRequestData._defaults(this);
  }

  BetaBuildLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(BetaBuildLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaBuildLocalizationCreateRequestData;
  }

  @override
  void update(void Function(BetaBuildLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaBuildLocalizationCreateRequestData build() => _build();

  _$BetaBuildLocalizationCreateRequestData _build() {
    _$BetaBuildLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaBuildLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaBuildLocalizationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'BetaBuildLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
