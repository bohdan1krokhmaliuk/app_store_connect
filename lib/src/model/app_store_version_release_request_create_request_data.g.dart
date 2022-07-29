// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_release_request_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionReleaseRequestCreateRequestDataTypeEnum
    _$appStoreVersionReleaseRequestCreateRequestDataTypeEnum_appStoreVersionReleaseRequests =
    const AppStoreVersionReleaseRequestCreateRequestDataTypeEnum._('appStoreVersionReleaseRequests');

AppStoreVersionReleaseRequestCreateRequestDataTypeEnum _$appStoreVersionReleaseRequestCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionReleaseRequests':
      return _$appStoreVersionReleaseRequestCreateRequestDataTypeEnum_appStoreVersionReleaseRequests;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionReleaseRequestCreateRequestDataTypeEnum>
    _$appStoreVersionReleaseRequestCreateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionReleaseRequestCreateRequestDataTypeEnum>(const <
        AppStoreVersionReleaseRequestCreateRequestDataTypeEnum>[
  _$appStoreVersionReleaseRequestCreateRequestDataTypeEnum_appStoreVersionReleaseRequests,
]);

Serializer<AppStoreVersionReleaseRequestCreateRequestDataTypeEnum>
    _$appStoreVersionReleaseRequestCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionReleaseRequestCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionReleaseRequestCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionReleaseRequestCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionReleaseRequests': 'appStoreVersionReleaseRequests',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionReleaseRequests': 'appStoreVersionReleaseRequests',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionReleaseRequestCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionReleaseRequestCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionReleaseRequestCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionReleaseRequestCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionReleaseRequestCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionReleaseRequestCreateRequestData extends AppStoreVersionReleaseRequestCreateRequestData {
  @override
  final AppStoreVersionReleaseRequestCreateRequestDataTypeEnum type;
  @override
  final AppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionReleaseRequestCreateRequestData(
          [void Function(AppStoreVersionReleaseRequestCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionReleaseRequestCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionReleaseRequestCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionReleaseRequestCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppStoreVersionReleaseRequestCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionReleaseRequestCreateRequestData rebuild(
          void Function(AppStoreVersionReleaseRequestCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionReleaseRequestCreateRequestDataBuilder toBuilder() =>
      new AppStoreVersionReleaseRequestCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionReleaseRequestCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionReleaseRequestCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionReleaseRequestCreateRequestDataBuilder
    implements
        Builder<AppStoreVersionReleaseRequestCreateRequestData, AppStoreVersionReleaseRequestCreateRequestDataBuilder> {
  _$AppStoreVersionReleaseRequestCreateRequestData? _$v;

  AppStoreVersionReleaseRequestCreateRequestDataTypeEnum? _type;
  AppStoreVersionReleaseRequestCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionReleaseRequestCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionReleaseRequestCreateRequestDataBuilder() {
    AppStoreVersionReleaseRequestCreateRequestData._defaults(this);
  }

  AppStoreVersionReleaseRequestCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionReleaseRequestCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionReleaseRequestCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionReleaseRequestCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionReleaseRequestCreateRequestData build() => _build();

  _$AppStoreVersionReleaseRequestCreateRequestData _build() {
    _$AppStoreVersionReleaseRequestCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionReleaseRequestCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppStoreVersionReleaseRequestCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionReleaseRequestCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
