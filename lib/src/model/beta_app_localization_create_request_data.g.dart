// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppLocalizationCreateRequestDataTypeEnum _$betaAppLocalizationCreateRequestDataTypeEnum_betaAppLocalizations =
    const BetaAppLocalizationCreateRequestDataTypeEnum._('betaAppLocalizations');

BetaAppLocalizationCreateRequestDataTypeEnum _$betaAppLocalizationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppLocalizations':
      return _$betaAppLocalizationCreateRequestDataTypeEnum_betaAppLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppLocalizationCreateRequestDataTypeEnum> _$betaAppLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<BetaAppLocalizationCreateRequestDataTypeEnum>(const <BetaAppLocalizationCreateRequestDataTypeEnum>[
  _$betaAppLocalizationCreateRequestDataTypeEnum_betaAppLocalizations,
]);

Serializer<BetaAppLocalizationCreateRequestDataTypeEnum> _$betaAppLocalizationCreateRequestDataTypeEnumSerializer =
    new _$BetaAppLocalizationCreateRequestDataTypeEnumSerializer();

class _$BetaAppLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppLocalizations': 'betaAppLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppLocalizations': 'betaAppLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaAppLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppLocalizationCreateRequestData extends BetaAppLocalizationCreateRequestData {
  @override
  final BetaAppLocalizationCreateRequestDataTypeEnum type;
  @override
  final BetaAppLocalizationCreateRequestDataAttributes attributes;
  @override
  final AppEventCreateRequestDataRelationships relationships;

  factory _$BetaAppLocalizationCreateRequestData(
          [void Function(BetaAppLocalizationCreateRequestDataBuilder)? updates]) =>
      (new BetaAppLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$BetaAppLocalizationCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'BetaAppLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'BetaAppLocalizationCreateRequestData', 'relationships');
  }

  @override
  BetaAppLocalizationCreateRequestData rebuild(void Function(BetaAppLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppLocalizationCreateRequestDataBuilder toBuilder() =>
      new BetaAppLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaAppLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaAppLocalizationCreateRequestDataBuilder
    implements Builder<BetaAppLocalizationCreateRequestData, BetaAppLocalizationCreateRequestDataBuilder> {
  _$BetaAppLocalizationCreateRequestData? _$v;

  BetaAppLocalizationCreateRequestDataTypeEnum? _type;
  BetaAppLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaAppLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaAppLocalizationCreateRequestDataAttributesBuilder? _attributes;
  BetaAppLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppLocalizationCreateRequestDataAttributesBuilder();
  set attributes(BetaAppLocalizationCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaAppLocalizationCreateRequestDataBuilder() {
    BetaAppLocalizationCreateRequestData._defaults(this);
  }

  BetaAppLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(BetaAppLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppLocalizationCreateRequestData;
  }

  @override
  void update(void Function(BetaAppLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppLocalizationCreateRequestData build() => _build();

  _$BetaAppLocalizationCreateRequestData _build() {
    _$BetaAppLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaAppLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppLocalizationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'BetaAppLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
