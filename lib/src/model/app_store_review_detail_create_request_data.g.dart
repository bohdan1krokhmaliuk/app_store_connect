// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreReviewDetailCreateRequestDataTypeEnum
    _$appStoreReviewDetailCreateRequestDataTypeEnum_appStoreReviewDetails =
    const AppStoreReviewDetailCreateRequestDataTypeEnum._('appStoreReviewDetails');

AppStoreReviewDetailCreateRequestDataTypeEnum _$appStoreReviewDetailCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreReviewDetails':
      return _$appStoreReviewDetailCreateRequestDataTypeEnum_appStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreReviewDetailCreateRequestDataTypeEnum> _$appStoreReviewDetailCreateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreReviewDetailCreateRequestDataTypeEnum>(const <AppStoreReviewDetailCreateRequestDataTypeEnum>[
  _$appStoreReviewDetailCreateRequestDataTypeEnum_appStoreReviewDetails,
]);

Serializer<AppStoreReviewDetailCreateRequestDataTypeEnum> _$appStoreReviewDetailCreateRequestDataTypeEnumSerializer =
    new _$AppStoreReviewDetailCreateRequestDataTypeEnumSerializer();

class _$AppStoreReviewDetailCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreReviewDetailCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreReviewDetails': 'appStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreReviewDetails': 'appStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreReviewDetailCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreReviewDetailCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreReviewDetailCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreReviewDetailCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreReviewDetailCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreReviewDetailCreateRequestData extends AppStoreReviewDetailCreateRequestData {
  @override
  final AppStoreReviewDetailCreateRequestDataTypeEnum type;
  @override
  final AppStoreReviewDetailAttributes? attributes;
  @override
  final AppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$AppStoreReviewDetailCreateRequestData(
          [void Function(AppStoreReviewDetailCreateRequestDataBuilder)? updates]) =>
      (new AppStoreReviewDetailCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreReviewDetailCreateRequestData._({required this.type, this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewDetailCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppStoreReviewDetailCreateRequestData', 'relationships');
  }

  @override
  AppStoreReviewDetailCreateRequestData rebuild(void Function(AppStoreReviewDetailCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailCreateRequestDataBuilder toBuilder() =>
      new AppStoreReviewDetailCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreReviewDetailCreateRequestDataBuilder
    implements Builder<AppStoreReviewDetailCreateRequestData, AppStoreReviewDetailCreateRequestDataBuilder> {
  _$AppStoreReviewDetailCreateRequestData? _$v;

  AppStoreReviewDetailCreateRequestDataTypeEnum? _type;
  AppStoreReviewDetailCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreReviewDetailCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreReviewDetailAttributesBuilder? _attributes;
  AppStoreReviewDetailAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreReviewDetailAttributesBuilder();
  set attributes(AppStoreReviewDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreReviewDetailCreateRequestDataBuilder() {
    AppStoreReviewDetailCreateRequestData._defaults(this);
  }

  AppStoreReviewDetailCreateRequestDataBuilder get _$this {
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
  void replace(AppStoreReviewDetailCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailCreateRequestData;
  }

  @override
  void update(void Function(AppStoreReviewDetailCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailCreateRequestData build() => _build();

  _$AppStoreReviewDetailCreateRequestData _build() {
    _$AppStoreReviewDetailCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewDetailCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewDetailCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreReviewDetailCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
