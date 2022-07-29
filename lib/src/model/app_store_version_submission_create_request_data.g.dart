// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_submission_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionSubmissionCreateRequestDataTypeEnum
    _$appStoreVersionSubmissionCreateRequestDataTypeEnum_appStoreVersionSubmissions =
    const AppStoreVersionSubmissionCreateRequestDataTypeEnum._('appStoreVersionSubmissions');

AppStoreVersionSubmissionCreateRequestDataTypeEnum _$appStoreVersionSubmissionCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionSubmissions':
      return _$appStoreVersionSubmissionCreateRequestDataTypeEnum_appStoreVersionSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionSubmissionCreateRequestDataTypeEnum>
    _$appStoreVersionSubmissionCreateRequestDataTypeEnumValues = new BuiltSet<
        AppStoreVersionSubmissionCreateRequestDataTypeEnum>(const <AppStoreVersionSubmissionCreateRequestDataTypeEnum>[
  _$appStoreVersionSubmissionCreateRequestDataTypeEnum_appStoreVersionSubmissions,
]);

Serializer<AppStoreVersionSubmissionCreateRequestDataTypeEnum>
    _$appStoreVersionSubmissionCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionSubmissionCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionSubmissionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionSubmissionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionSubmissions': 'appStoreVersionSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionSubmissions': 'appStoreVersionSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionSubmissionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionSubmissionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionSubmissionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionSubmissionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionSubmissionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionSubmissionCreateRequestData extends AppStoreVersionSubmissionCreateRequestData {
  @override
  final AppStoreVersionSubmissionCreateRequestDataTypeEnum type;
  @override
  final AppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionSubmissionCreateRequestData(
          [void Function(AppStoreVersionSubmissionCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionSubmissionCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionSubmissionCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionSubmissionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppStoreVersionSubmissionCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionSubmissionCreateRequestData rebuild(
          void Function(AppStoreVersionSubmissionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionSubmissionCreateRequestDataBuilder toBuilder() =>
      new AppStoreVersionSubmissionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionSubmissionCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionSubmissionCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionSubmissionCreateRequestDataBuilder
    implements Builder<AppStoreVersionSubmissionCreateRequestData, AppStoreVersionSubmissionCreateRequestDataBuilder> {
  _$AppStoreVersionSubmissionCreateRequestData? _$v;

  AppStoreVersionSubmissionCreateRequestDataTypeEnum? _type;
  AppStoreVersionSubmissionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionSubmissionCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionSubmissionCreateRequestDataBuilder() {
    AppStoreVersionSubmissionCreateRequestData._defaults(this);
  }

  AppStoreVersionSubmissionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionSubmissionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionSubmissionCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionSubmissionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionSubmissionCreateRequestData build() => _build();

  _$AppStoreVersionSubmissionCreateRequestData _build() {
    _$AppStoreVersionSubmissionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionSubmissionCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionSubmissionCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionSubmissionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
