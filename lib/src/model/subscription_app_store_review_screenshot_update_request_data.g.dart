// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_app_store_review_screenshot_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum
    _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum_subscriptionAppStoreReviewScreenshots =
    const SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum._('subscriptionAppStoreReviewScreenshots');

SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum
    _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionAppStoreReviewScreenshots':
      return _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum_subscriptionAppStoreReviewScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum>
    _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum>(const <
        SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum>[
  _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum_subscriptionAppStoreReviewScreenshots,
]);

Serializer<SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum>
    _$subscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionAppStoreReviewScreenshots': 'subscriptionAppStoreReviewScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionAppStoreReviewScreenshots': 'subscriptionAppStoreReviewScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionAppStoreReviewScreenshotUpdateRequestData
    extends SubscriptionAppStoreReviewScreenshotUpdateRequestData {
  @override
  final SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataAttributes? attributes;

  factory _$SubscriptionAppStoreReviewScreenshotUpdateRequestData(
          [void Function(SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionAppStoreReviewScreenshotUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionAppStoreReviewScreenshotUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionAppStoreReviewScreenshotUpdateRequestData', 'id');
  }

  @override
  SubscriptionAppStoreReviewScreenshotUpdateRequestData rebuild(
          void Function(SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionAppStoreReviewScreenshotUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionAppStoreReviewScreenshotUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder
    implements
        Builder<SubscriptionAppStoreReviewScreenshotUpdateRequestData,
            SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder> {
  _$SubscriptionAppStoreReviewScreenshotUpdateRequestData? _$v;

  SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum? _type;
  SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionAppStoreReviewScreenshotUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder() {
    SubscriptionAppStoreReviewScreenshotUpdateRequestData._defaults(this);
  }

  SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionAppStoreReviewScreenshotUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionAppStoreReviewScreenshotUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionAppStoreReviewScreenshotUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionAppStoreReviewScreenshotUpdateRequestData build() => _build();

  _$SubscriptionAppStoreReviewScreenshotUpdateRequestData _build() {
    _$SubscriptionAppStoreReviewScreenshotUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionAppStoreReviewScreenshotUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionAppStoreReviewScreenshotUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SubscriptionAppStoreReviewScreenshotUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionAppStoreReviewScreenshotUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
