// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAppStoreReviewDetailCreateRequestDataTypeEnum
    _$appClipAppStoreReviewDetailCreateRequestDataTypeEnum_appClipAppStoreReviewDetails =
    const AppClipAppStoreReviewDetailCreateRequestDataTypeEnum._('appClipAppStoreReviewDetails');

AppClipAppStoreReviewDetailCreateRequestDataTypeEnum _$appClipAppStoreReviewDetailCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appClipAppStoreReviewDetails':
      return _$appClipAppStoreReviewDetailCreateRequestDataTypeEnum_appClipAppStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAppStoreReviewDetailCreateRequestDataTypeEnum>
    _$appClipAppStoreReviewDetailCreateRequestDataTypeEnumValues =
    new BuiltSet<AppClipAppStoreReviewDetailCreateRequestDataTypeEnum>(const <
        AppClipAppStoreReviewDetailCreateRequestDataTypeEnum>[
  _$appClipAppStoreReviewDetailCreateRequestDataTypeEnum_appClipAppStoreReviewDetails,
]);

Serializer<AppClipAppStoreReviewDetailCreateRequestDataTypeEnum>
    _$appClipAppStoreReviewDetailCreateRequestDataTypeEnumSerializer =
    new _$AppClipAppStoreReviewDetailCreateRequestDataTypeEnumSerializer();

class _$AppClipAppStoreReviewDetailCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAppStoreReviewDetailCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAppStoreReviewDetailCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipAppStoreReviewDetailCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAppStoreReviewDetailCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAppStoreReviewDetailCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAppStoreReviewDetailCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAppStoreReviewDetailCreateRequestData extends AppClipAppStoreReviewDetailCreateRequestData {
  @override
  final AppClipAppStoreReviewDetailCreateRequestDataTypeEnum type;
  @override
  final AppClipAppStoreReviewDetailAttributes? attributes;
  @override
  final AppClipAppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$AppClipAppStoreReviewDetailCreateRequestData(
          [void Function(AppClipAppStoreReviewDetailCreateRequestDataBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailCreateRequestDataBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailCreateRequestData._({required this.type, this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAppStoreReviewDetailCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppClipAppStoreReviewDetailCreateRequestData', 'relationships');
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestData rebuild(
          void Function(AppClipAppStoreReviewDetailCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailCreateRequestDataBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppClipAppStoreReviewDetailCreateRequestDataBuilder
    implements
        Builder<AppClipAppStoreReviewDetailCreateRequestData, AppClipAppStoreReviewDetailCreateRequestDataBuilder> {
  _$AppClipAppStoreReviewDetailCreateRequestData? _$v;

  AppClipAppStoreReviewDetailCreateRequestDataTypeEnum? _type;
  AppClipAppStoreReviewDetailCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipAppStoreReviewDetailCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAppStoreReviewDetailAttributesBuilder? _attributes;
  AppClipAppStoreReviewDetailAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAppStoreReviewDetailAttributesBuilder();
  set attributes(AppClipAppStoreReviewDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppClipAppStoreReviewDetailCreateRequestDataBuilder() {
    AppClipAppStoreReviewDetailCreateRequestData._defaults(this);
  }

  AppClipAppStoreReviewDetailCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailCreateRequestData;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestData build() => _build();

  _$AppClipAppStoreReviewDetailCreateRequestData _build() {
    _$AppClipAppStoreReviewDetailCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipAppStoreReviewDetailCreateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AppClipAppStoreReviewDetailCreateRequestData', 'type'),
              attributes: _attributes?.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAppStoreReviewDetailCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
