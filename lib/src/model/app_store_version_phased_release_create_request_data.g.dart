// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_phased_release_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum
    _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnum_appStoreVersionPhasedReleases =
    const AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum._('appStoreVersionPhasedReleases');

AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionPhasedReleases':
      return _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnum_appStoreVersionPhasedReleases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum>
    _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum>(const <
        AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum>[
  _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnum_appStoreVersionPhasedReleases,
]);

Serializer<AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum>
    _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionPhasedReleaseCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionPhasedReleaseCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionPhasedReleases': 'appStoreVersionPhasedReleases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionPhasedReleases': 'appStoreVersionPhasedReleases',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionPhasedReleaseCreateRequestData extends AppStoreVersionPhasedReleaseCreateRequestData {
  @override
  final AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum type;
  @override
  final AppStoreVersionPhasedReleaseCreateRequestDataAttributes? attributes;
  @override
  final AppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionPhasedReleaseCreateRequestData(
          [void Function(AppStoreVersionPhasedReleaseCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionPhasedReleaseCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionPhasedReleaseCreateRequestData._({required this.type, this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPhasedReleaseCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppStoreVersionPhasedReleaseCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionPhasedReleaseCreateRequestData rebuild(
          void Function(AppStoreVersionPhasedReleaseCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPhasedReleaseCreateRequestDataBuilder toBuilder() =>
      new AppStoreVersionPhasedReleaseCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPhasedReleaseCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionPhasedReleaseCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionPhasedReleaseCreateRequestDataBuilder
    implements
        Builder<AppStoreVersionPhasedReleaseCreateRequestData, AppStoreVersionPhasedReleaseCreateRequestDataBuilder> {
  _$AppStoreVersionPhasedReleaseCreateRequestData? _$v;

  AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum? _type;
  AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionPhasedReleaseCreateRequestDataBuilder() {
    AppStoreVersionPhasedReleaseCreateRequestData._defaults(this);
  }

  AppStoreVersionPhasedReleaseCreateRequestDataBuilder get _$this {
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
  void replace(AppStoreVersionPhasedReleaseCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPhasedReleaseCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionPhasedReleaseCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPhasedReleaseCreateRequestData build() => _build();

  _$AppStoreVersionPhasedReleaseCreateRequestData _build() {
    _$AppStoreVersionPhasedReleaseCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionPhasedReleaseCreateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPhasedReleaseCreateRequestData', 'type'),
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
            r'AppStoreVersionPhasedReleaseCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
