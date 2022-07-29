// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreReviewAttachmentUpdateRequestDataTypeEnum
    _$appStoreReviewAttachmentUpdateRequestDataTypeEnum_appStoreReviewAttachments =
    const AppStoreReviewAttachmentUpdateRequestDataTypeEnum._('appStoreReviewAttachments');

AppStoreReviewAttachmentUpdateRequestDataTypeEnum _$appStoreReviewAttachmentUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreReviewAttachments':
      return _$appStoreReviewAttachmentUpdateRequestDataTypeEnum_appStoreReviewAttachments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreReviewAttachmentUpdateRequestDataTypeEnum>
    _$appStoreReviewAttachmentUpdateRequestDataTypeEnumValues = new BuiltSet<
        AppStoreReviewAttachmentUpdateRequestDataTypeEnum>(const <AppStoreReviewAttachmentUpdateRequestDataTypeEnum>[
  _$appStoreReviewAttachmentUpdateRequestDataTypeEnum_appStoreReviewAttachments,
]);

Serializer<AppStoreReviewAttachmentUpdateRequestDataTypeEnum>
    _$appStoreReviewAttachmentUpdateRequestDataTypeEnumSerializer =
    new _$AppStoreReviewAttachmentUpdateRequestDataTypeEnumSerializer();

class _$AppStoreReviewAttachmentUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreReviewAttachmentUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreReviewAttachments': 'appStoreReviewAttachments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreReviewAttachments': 'appStoreReviewAttachments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreReviewAttachmentUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreReviewAttachmentUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreReviewAttachmentUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreReviewAttachmentUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreReviewAttachmentUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreReviewAttachmentUpdateRequestData extends AppStoreReviewAttachmentUpdateRequestData {
  @override
  final AppStoreReviewAttachmentUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataAttributes? attributes;

  factory _$AppStoreReviewAttachmentUpdateRequestData(
          [void Function(AppStoreReviewAttachmentUpdateRequestDataBuilder)? updates]) =>
      (new AppStoreReviewAttachmentUpdateRequestDataBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewAttachmentUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewAttachmentUpdateRequestData', 'id');
  }

  @override
  AppStoreReviewAttachmentUpdateRequestData rebuild(
          void Function(AppStoreReviewAttachmentUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentUpdateRequestDataBuilder toBuilder() =>
      new AppStoreReviewAttachmentUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppStoreReviewAttachmentUpdateRequestDataBuilder
    implements Builder<AppStoreReviewAttachmentUpdateRequestData, AppStoreReviewAttachmentUpdateRequestDataBuilder> {
  _$AppStoreReviewAttachmentUpdateRequestData? _$v;

  AppStoreReviewAttachmentUpdateRequestDataTypeEnum? _type;
  AppStoreReviewAttachmentUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreReviewAttachmentUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreReviewAttachmentUpdateRequestDataBuilder() {
    AppStoreReviewAttachmentUpdateRequestData._defaults(this);
  }

  AppStoreReviewAttachmentUpdateRequestDataBuilder get _$this {
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
  void replace(AppStoreReviewAttachmentUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentUpdateRequestData;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentUpdateRequestData build() => _build();

  _$AppStoreReviewAttachmentUpdateRequestData _build() {
    _$AppStoreReviewAttachmentUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewAttachmentUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewAttachmentUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewAttachmentUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewAttachmentUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
