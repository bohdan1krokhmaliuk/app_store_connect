// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_phased_release.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionPhasedReleaseTypeEnum _$appStoreVersionPhasedReleaseTypeEnum_appStoreVersionPhasedReleases =
    const AppStoreVersionPhasedReleaseTypeEnum._('appStoreVersionPhasedReleases');

AppStoreVersionPhasedReleaseTypeEnum _$appStoreVersionPhasedReleaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionPhasedReleases':
      return _$appStoreVersionPhasedReleaseTypeEnum_appStoreVersionPhasedReleases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionPhasedReleaseTypeEnum> _$appStoreVersionPhasedReleaseTypeEnumValues =
    new BuiltSet<AppStoreVersionPhasedReleaseTypeEnum>(const <AppStoreVersionPhasedReleaseTypeEnum>[
  _$appStoreVersionPhasedReleaseTypeEnum_appStoreVersionPhasedReleases,
]);

Serializer<AppStoreVersionPhasedReleaseTypeEnum> _$appStoreVersionPhasedReleaseTypeEnumSerializer =
    new _$AppStoreVersionPhasedReleaseTypeEnumSerializer();

class _$AppStoreVersionPhasedReleaseTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionPhasedReleaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionPhasedReleases': 'appStoreVersionPhasedReleases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionPhasedReleases': 'appStoreVersionPhasedReleases',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionPhasedReleaseTypeEnum];
  @override
  final String wireName = 'AppStoreVersionPhasedReleaseTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionPhasedReleaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionPhasedReleaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionPhasedReleaseTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionPhasedRelease extends AppStoreVersionPhasedRelease {
  @override
  final AppStoreVersionPhasedReleaseTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionPhasedReleaseAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionPhasedRelease([void Function(AppStoreVersionPhasedReleaseBuilder)? updates]) =>
      (new AppStoreVersionPhasedReleaseBuilder()..update(updates))._build();

  _$AppStoreVersionPhasedRelease._({required this.type, required this.id, this.attributes, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPhasedRelease', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionPhasedRelease', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionPhasedRelease', 'links');
  }

  @override
  AppStoreVersionPhasedRelease rebuild(void Function(AppStoreVersionPhasedReleaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPhasedReleaseBuilder toBuilder() => new AppStoreVersionPhasedReleaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPhasedRelease &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPhasedRelease')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionPhasedReleaseBuilder
    implements Builder<AppStoreVersionPhasedRelease, AppStoreVersionPhasedReleaseBuilder> {
  _$AppStoreVersionPhasedRelease? _$v;

  AppStoreVersionPhasedReleaseTypeEnum? _type;
  AppStoreVersionPhasedReleaseTypeEnum? get type => _$this._type;
  set type(AppStoreVersionPhasedReleaseTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionPhasedReleaseAttributesBuilder? _attributes;
  AppStoreVersionPhasedReleaseAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionPhasedReleaseAttributesBuilder();
  set attributes(AppStoreVersionPhasedReleaseAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionPhasedReleaseBuilder() {
    AppStoreVersionPhasedRelease._defaults(this);
  }

  AppStoreVersionPhasedReleaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPhasedRelease other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPhasedRelease;
  }

  @override
  void update(void Function(AppStoreVersionPhasedReleaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPhasedRelease build() => _build();

  _$AppStoreVersionPhasedRelease _build() {
    _$AppStoreVersionPhasedRelease _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionPhasedRelease._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPhasedRelease', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionPhasedRelease', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionPhasedRelease', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
