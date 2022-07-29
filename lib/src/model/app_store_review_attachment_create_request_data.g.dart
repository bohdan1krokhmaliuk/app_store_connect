// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreReviewAttachmentCreateRequestDataTypeEnum
    _$appStoreReviewAttachmentCreateRequestDataTypeEnum_appStoreReviewAttachments =
    const AppStoreReviewAttachmentCreateRequestDataTypeEnum._('appStoreReviewAttachments');

AppStoreReviewAttachmentCreateRequestDataTypeEnum _$appStoreReviewAttachmentCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreReviewAttachments':
      return _$appStoreReviewAttachmentCreateRequestDataTypeEnum_appStoreReviewAttachments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreReviewAttachmentCreateRequestDataTypeEnum>
    _$appStoreReviewAttachmentCreateRequestDataTypeEnumValues = new BuiltSet<
        AppStoreReviewAttachmentCreateRequestDataTypeEnum>(const <AppStoreReviewAttachmentCreateRequestDataTypeEnum>[
  _$appStoreReviewAttachmentCreateRequestDataTypeEnum_appStoreReviewAttachments,
]);

Serializer<AppStoreReviewAttachmentCreateRequestDataTypeEnum>
    _$appStoreReviewAttachmentCreateRequestDataTypeEnumSerializer =
    new _$AppStoreReviewAttachmentCreateRequestDataTypeEnumSerializer();

class _$AppStoreReviewAttachmentCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreReviewAttachmentCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreReviewAttachments': 'appStoreReviewAttachments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreReviewAttachments': 'appStoreReviewAttachments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreReviewAttachmentCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreReviewAttachmentCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreReviewAttachmentCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreReviewAttachmentCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreReviewAttachmentCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreReviewAttachmentCreateRequestData extends AppStoreReviewAttachmentCreateRequestData {
  @override
  final AppStoreReviewAttachmentCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataAttributes attributes;
  @override
  final AppStoreReviewAttachmentCreateRequestDataRelationships relationships;

  factory _$AppStoreReviewAttachmentCreateRequestData(
          [void Function(AppStoreReviewAttachmentCreateRequestDataBuilder)? updates]) =>
      (new AppStoreReviewAttachmentCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewAttachmentCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppStoreReviewAttachmentCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppStoreReviewAttachmentCreateRequestData', 'relationships');
  }

  @override
  AppStoreReviewAttachmentCreateRequestData rebuild(
          void Function(AppStoreReviewAttachmentCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentCreateRequestDataBuilder toBuilder() =>
      new AppStoreReviewAttachmentCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreReviewAttachmentCreateRequestDataBuilder
    implements Builder<AppStoreReviewAttachmentCreateRequestData, AppStoreReviewAttachmentCreateRequestDataBuilder> {
  _$AppStoreReviewAttachmentCreateRequestData? _$v;

  AppStoreReviewAttachmentCreateRequestDataTypeEnum? _type;
  AppStoreReviewAttachmentCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreReviewAttachmentCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreReviewAttachmentCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreReviewAttachmentCreateRequestDataBuilder() {
    AppStoreReviewAttachmentCreateRequestData._defaults(this);
  }

  AppStoreReviewAttachmentCreateRequestDataBuilder get _$this {
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
  void replace(AppStoreReviewAttachmentCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentCreateRequestData;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentCreateRequestData build() => _build();

  _$AppStoreReviewAttachmentCreateRequestData _build() {
    _$AppStoreReviewAttachmentCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewAttachmentCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewAttachmentCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreReviewAttachmentCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
