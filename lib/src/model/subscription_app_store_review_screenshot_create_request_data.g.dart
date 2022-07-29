// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_app_store_review_screenshot_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum
    _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum_subscriptionAppStoreReviewScreenshots =
    const SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum._('subscriptionAppStoreReviewScreenshots');

SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum
    _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionAppStoreReviewScreenshots':
      return _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum_subscriptionAppStoreReviewScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum>
    _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum>(const <
        SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum>[
  _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum_subscriptionAppStoreReviewScreenshots,
]);

Serializer<SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum>
    _$subscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnumSerializer();

class _$SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionAppStoreReviewScreenshots': 'subscriptionAppStoreReviewScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionAppStoreReviewScreenshots': 'subscriptionAppStoreReviewScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionAppStoreReviewScreenshotCreateRequestData
    extends SubscriptionAppStoreReviewScreenshotCreateRequestData {
  @override
  final SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataAttributes attributes;
  @override
  final SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships relationships;

  factory _$SubscriptionAppStoreReviewScreenshotCreateRequestData(
          [void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionAppStoreReviewScreenshotCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionAppStoreReviewScreenshotCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'SubscriptionAppStoreReviewScreenshotCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'SubscriptionAppStoreReviewScreenshotCreateRequestData', 'relationships');
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestData rebuild(
          void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder toBuilder() =>
      new SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionAppStoreReviewScreenshotCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionAppStoreReviewScreenshotCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder
    implements
        Builder<SubscriptionAppStoreReviewScreenshotCreateRequestData,
            SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder> {
  _$SubscriptionAppStoreReviewScreenshotCreateRequestData? _$v;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum? _type;
  SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionAppStoreReviewScreenshotCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder() {
    SubscriptionAppStoreReviewScreenshotCreateRequestData._defaults(this);
  }

  SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder get _$this {
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
  void replace(SubscriptionAppStoreReviewScreenshotCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionAppStoreReviewScreenshotCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionAppStoreReviewScreenshotCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionAppStoreReviewScreenshotCreateRequestData build() => _build();

  _$SubscriptionAppStoreReviewScreenshotCreateRequestData _build() {
    _$SubscriptionAppStoreReviewScreenshotCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionAppStoreReviewScreenshotCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionAppStoreReviewScreenshotCreateRequestData', 'type'),
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
            r'SubscriptionAppStoreReviewScreenshotCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
