// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_app_store_review_screenshot_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum
    _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots =
    const InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum._('inAppPurchaseAppStoreReviewScreenshots');

InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum
    _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchaseAppStoreReviewScreenshots':
      return _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum>
    _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnumValues =
    new BuiltSet<InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum>(const <
        InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum>[
  _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots,
]);

Serializer<InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum>
    _$inAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnumSerializer =
    new _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnumSerializer();

class _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseAppStoreReviewScreenshots': 'inAppPurchaseAppStoreReviewScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseAppStoreReviewScreenshots': 'inAppPurchaseAppStoreReviewScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData
    extends InAppPurchaseAppStoreReviewScreenshotUpdateRequestData {
  @override
  final InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataAttributes? attributes;

  factory _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData(
          [void Function(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder)? updates]) =>
      (new InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder()..update(updates))._build();

  _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseAppStoreReviewScreenshotUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseAppStoreReviewScreenshotUpdateRequestData', 'id');
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestData rebuild(
          void Function(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder toBuilder() =>
      new InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseAppStoreReviewScreenshotUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseAppStoreReviewScreenshotUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder
    implements
        Builder<InAppPurchaseAppStoreReviewScreenshotUpdateRequestData,
            InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder> {
  _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData? _$v;

  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum? _type;
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder() {
    InAppPurchaseAppStoreReviewScreenshotUpdateRequestData._defaults(this);
  }

  InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder get _$this {
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
  void replace(InAppPurchaseAppStoreReviewScreenshotUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData;
  }

  @override
  void update(void Function(InAppPurchaseAppStoreReviewScreenshotUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseAppStoreReviewScreenshotUpdateRequestData build() => _build();

  _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData _build() {
    _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseAppStoreReviewScreenshotUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'InAppPurchaseAppStoreReviewScreenshotUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'InAppPurchaseAppStoreReviewScreenshotUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseAppStoreReviewScreenshotUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
