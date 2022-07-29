// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupLocalizationCreateRequestDataTypeEnum
    _$subscriptionGroupLocalizationCreateRequestDataTypeEnum_subscriptionGroupLocalizations =
    const SubscriptionGroupLocalizationCreateRequestDataTypeEnum._('subscriptionGroupLocalizations');

SubscriptionGroupLocalizationCreateRequestDataTypeEnum _$subscriptionGroupLocalizationCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionGroupLocalizations':
      return _$subscriptionGroupLocalizationCreateRequestDataTypeEnum_subscriptionGroupLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupLocalizationCreateRequestDataTypeEnum>
    _$subscriptionGroupLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionGroupLocalizationCreateRequestDataTypeEnum>(const <
        SubscriptionGroupLocalizationCreateRequestDataTypeEnum>[
  _$subscriptionGroupLocalizationCreateRequestDataTypeEnum_subscriptionGroupLocalizations,
]);

Serializer<SubscriptionGroupLocalizationCreateRequestDataTypeEnum>
    _$subscriptionGroupLocalizationCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionGroupLocalizationCreateRequestDataTypeEnumSerializer();

class _$SubscriptionGroupLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroupLocalizations': 'subscriptionGroupLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroupLocalizations': 'subscriptionGroupLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionGroupLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupLocalizationCreateRequestData extends SubscriptionGroupLocalizationCreateRequestData {
  @override
  final SubscriptionGroupLocalizationCreateRequestDataTypeEnum type;
  @override
  final SubscriptionGroupLocalizationCreateRequestDataAttributes attributes;
  @override
  final SubscriptionGroupLocalizationCreateRequestDataRelationships relationships;

  factory _$SubscriptionGroupLocalizationCreateRequestData(
          [void Function(SubscriptionGroupLocalizationCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionGroupLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'SubscriptionGroupLocalizationCreateRequestData', 'relationships');
  }

  @override
  SubscriptionGroupLocalizationCreateRequestData rebuild(
          void Function(SubscriptionGroupLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationCreateRequestDataBuilder toBuilder() =>
      new SubscriptionGroupLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionGroupLocalizationCreateRequestDataBuilder
    implements
        Builder<SubscriptionGroupLocalizationCreateRequestData, SubscriptionGroupLocalizationCreateRequestDataBuilder> {
  _$SubscriptionGroupLocalizationCreateRequestData? _$v;

  SubscriptionGroupLocalizationCreateRequestDataTypeEnum? _type;
  SubscriptionGroupLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder? _attributes;
  SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder();
  set attributes(SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionGroupLocalizationCreateRequestDataBuilder() {
    SubscriptionGroupLocalizationCreateRequestData._defaults(this);
  }

  SubscriptionGroupLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionGroupLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationCreateRequestData build() => _build();

  _$SubscriptionGroupLocalizationCreateRequestData _build() {
    _$SubscriptionGroupLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionGroupLocalizationCreateRequestData', 'type'),
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
            r'SubscriptionGroupLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
