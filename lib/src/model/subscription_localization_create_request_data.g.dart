// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionLocalizationCreateRequestDataTypeEnum
    _$subscriptionLocalizationCreateRequestDataTypeEnum_subscriptionLocalizations =
    const SubscriptionLocalizationCreateRequestDataTypeEnum._('subscriptionLocalizations');

SubscriptionLocalizationCreateRequestDataTypeEnum _$subscriptionLocalizationCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionLocalizations':
      return _$subscriptionLocalizationCreateRequestDataTypeEnum_subscriptionLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionLocalizationCreateRequestDataTypeEnum>
    _$subscriptionLocalizationCreateRequestDataTypeEnumValues = new BuiltSet<
        SubscriptionLocalizationCreateRequestDataTypeEnum>(const <SubscriptionLocalizationCreateRequestDataTypeEnum>[
  _$subscriptionLocalizationCreateRequestDataTypeEnum_subscriptionLocalizations,
]);

Serializer<SubscriptionLocalizationCreateRequestDataTypeEnum>
    _$subscriptionLocalizationCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionLocalizationCreateRequestDataTypeEnumSerializer();

class _$SubscriptionLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionLocalizations': 'subscriptionLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionLocalizations': 'subscriptionLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionLocalizationCreateRequestData extends SubscriptionLocalizationCreateRequestData {
  @override
  final SubscriptionLocalizationCreateRequestDataTypeEnum type;
  @override
  final InAppPurchaseLocalizationCreateRequestDataAttributes attributes;
  @override
  final SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships relationships;

  factory _$SubscriptionLocalizationCreateRequestData(
          [void Function(SubscriptionLocalizationCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'SubscriptionLocalizationCreateRequestData', 'relationships');
  }

  @override
  SubscriptionLocalizationCreateRequestData rebuild(
          void Function(SubscriptionLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionLocalizationCreateRequestDataBuilder toBuilder() =>
      new SubscriptionLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionLocalizationCreateRequestDataBuilder
    implements Builder<SubscriptionLocalizationCreateRequestData, SubscriptionLocalizationCreateRequestDataBuilder> {
  _$SubscriptionLocalizationCreateRequestData? _$v;

  SubscriptionLocalizationCreateRequestDataTypeEnum? _type;
  SubscriptionLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  InAppPurchaseLocalizationCreateRequestDataAttributesBuilder? _attributes;
  InAppPurchaseLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchaseLocalizationCreateRequestDataAttributesBuilder();
  set attributes(InAppPurchaseLocalizationCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionLocalizationCreateRequestDataBuilder() {
    SubscriptionLocalizationCreateRequestData._defaults(this);
  }

  SubscriptionLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionLocalizationCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionLocalizationCreateRequestData build() => _build();

  _$SubscriptionLocalizationCreateRequestData _build() {
    _$SubscriptionLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionLocalizationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
