// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentCreateRequestDataTypeEnum
    _$appStoreVersionExperimentCreateRequestDataTypeEnum_appStoreVersionExperiments =
    const AppStoreVersionExperimentCreateRequestDataTypeEnum._('appStoreVersionExperiments');

AppStoreVersionExperimentCreateRequestDataTypeEnum _$appStoreVersionExperimentCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionExperiments':
      return _$appStoreVersionExperimentCreateRequestDataTypeEnum_appStoreVersionExperiments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentCreateRequestDataTypeEnum>
    _$appStoreVersionExperimentCreateRequestDataTypeEnumValues = new BuiltSet<
        AppStoreVersionExperimentCreateRequestDataTypeEnum>(const <AppStoreVersionExperimentCreateRequestDataTypeEnum>[
  _$appStoreVersionExperimentCreateRequestDataTypeEnum_appStoreVersionExperiments,
]);

Serializer<AppStoreVersionExperimentCreateRequestDataTypeEnum>
    _$appStoreVersionExperimentCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionExperimentCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionExperimentCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentCreateRequestData extends AppStoreVersionExperimentCreateRequestData {
  @override
  final AppStoreVersionExperimentCreateRequestDataTypeEnum type;
  @override
  final AppStoreVersionExperimentCreateRequestDataAttributes attributes;
  @override
  final AppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionExperimentCreateRequestData(
          [void Function(AppStoreVersionExperimentCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionExperimentCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppStoreVersionExperimentCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppStoreVersionExperimentCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionExperimentCreateRequestData rebuild(
          void Function(AppStoreVersionExperimentCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentCreateRequestDataBuilder toBuilder() =>
      new AppStoreVersionExperimentCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionExperimentCreateRequestDataBuilder
    implements Builder<AppStoreVersionExperimentCreateRequestData, AppStoreVersionExperimentCreateRequestDataBuilder> {
  _$AppStoreVersionExperimentCreateRequestData? _$v;

  AppStoreVersionExperimentCreateRequestDataTypeEnum? _type;
  AppStoreVersionExperimentCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreVersionExperimentCreateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionExperimentCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentCreateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionExperimentCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionExperimentCreateRequestDataBuilder() {
    AppStoreVersionExperimentCreateRequestData._defaults(this);
  }

  AppStoreVersionExperimentCreateRequestDataBuilder get _$this {
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
  void replace(AppStoreVersionExperimentCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionExperimentCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentCreateRequestData build() => _build();

  _$AppStoreVersionExperimentCreateRequestData _build() {
    _$AppStoreVersionExperimentCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentCreateRequestData', 'type'),
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
            r'AppStoreVersionExperimentCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
