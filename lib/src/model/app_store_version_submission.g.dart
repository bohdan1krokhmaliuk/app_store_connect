// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionSubmissionTypeEnum _$appStoreVersionSubmissionTypeEnum_appStoreVersionSubmissions =
    const AppStoreVersionSubmissionTypeEnum._('appStoreVersionSubmissions');

AppStoreVersionSubmissionTypeEnum _$appStoreVersionSubmissionTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionSubmissions':
      return _$appStoreVersionSubmissionTypeEnum_appStoreVersionSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionSubmissionTypeEnum> _$appStoreVersionSubmissionTypeEnumValues =
    new BuiltSet<AppStoreVersionSubmissionTypeEnum>(const <AppStoreVersionSubmissionTypeEnum>[
  _$appStoreVersionSubmissionTypeEnum_appStoreVersionSubmissions,
]);

Serializer<AppStoreVersionSubmissionTypeEnum> _$appStoreVersionSubmissionTypeEnumSerializer =
    new _$AppStoreVersionSubmissionTypeEnumSerializer();

class _$AppStoreVersionSubmissionTypeEnumSerializer implements PrimitiveSerializer<AppStoreVersionSubmissionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionSubmissions': 'appStoreVersionSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionSubmissions': 'appStoreVersionSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionSubmissionTypeEnum];
  @override
  final String wireName = 'AppStoreVersionSubmissionTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionSubmissionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionSubmissionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionSubmissionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionSubmission extends AppStoreVersionSubmission {
  @override
  final AppStoreVersionSubmissionTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionSubmissionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionSubmission([void Function(AppStoreVersionSubmissionBuilder)? updates]) =>
      (new AppStoreVersionSubmissionBuilder()..update(updates))._build();

  _$AppStoreVersionSubmission._({required this.type, required this.id, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionSubmission', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionSubmission', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionSubmission', 'links');
  }

  @override
  AppStoreVersionSubmission rebuild(void Function(AppStoreVersionSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionSubmissionBuilder toBuilder() => new AppStoreVersionSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionSubmission &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionSubmission')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionSubmissionBuilder implements Builder<AppStoreVersionSubmission, AppStoreVersionSubmissionBuilder> {
  _$AppStoreVersionSubmission? _$v;

  AppStoreVersionSubmissionTypeEnum? _type;
  AppStoreVersionSubmissionTypeEnum? get type => _$this._type;
  set type(AppStoreVersionSubmissionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionSubmissionRelationshipsBuilder? _relationships;
  AppStoreVersionSubmissionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionSubmissionRelationshipsBuilder();
  set relationships(AppStoreVersionSubmissionRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionSubmissionBuilder() {
    AppStoreVersionSubmission._defaults(this);
  }

  AppStoreVersionSubmissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionSubmission;
  }

  @override
  void update(void Function(AppStoreVersionSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionSubmission build() => _build();

  _$AppStoreVersionSubmission _build() {
    _$AppStoreVersionSubmission _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionSubmission._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionSubmission', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionSubmission', 'id'),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
