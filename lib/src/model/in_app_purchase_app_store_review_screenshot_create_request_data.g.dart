// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_app_store_review_screenshot_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum
    _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots =
    const InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum._('inAppPurchaseAppStoreReviewScreenshots');

InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum
    _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchaseAppStoreReviewScreenshots':
      return _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum>
    _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnumValues =
    new BuiltSet<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum>(const <
        InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum>[
  _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots,
]);

Serializer<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum>
    _$inAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnumSerializer =
    new _$InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnumSerializer();

class _$InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseAppStoreReviewScreenshots': 'inAppPurchaseAppStoreReviewScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseAppStoreReviewScreenshots': 'inAppPurchaseAppStoreReviewScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData
    extends InAppPurchaseAppStoreReviewScreenshotCreateRequestData {
  @override
  final InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataAttributes attributes;
  @override
  final InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships relationships;

  factory _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData(
          [void Function(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder)? updates]) =>
      (new InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder()..update(updates))._build();

  _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseAppStoreReviewScreenshotCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'InAppPurchaseAppStoreReviewScreenshotCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'InAppPurchaseAppStoreReviewScreenshotCreateRequestData', 'relationships');
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequestData rebuild(
          void Function(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder toBuilder() =>
      new InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseAppStoreReviewScreenshotCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseAppStoreReviewScreenshotCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder
    implements
        Builder<InAppPurchaseAppStoreReviewScreenshotCreateRequestData,
            InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder> {
  _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData? _$v;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum? _type;
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder() {
    InAppPurchaseAppStoreReviewScreenshotCreateRequestData._defaults(this);
  }

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder get _$this {
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
  void replace(InAppPurchaseAppStoreReviewScreenshotCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData;
  }

  @override
  void update(void Function(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotCreateRequestData build() => _build();

  _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData _build() {
    _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseAppStoreReviewScreenshotCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'InAppPurchaseAppStoreReviewScreenshotCreateRequestData', 'type'),
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
            r'InAppPurchaseAppStoreReviewScreenshotCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
