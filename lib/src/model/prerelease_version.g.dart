// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prerelease_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PrereleaseVersionTypeEnum _$prereleaseVersionTypeEnum_preReleaseVersions =
    const PrereleaseVersionTypeEnum._('preReleaseVersions');

PrereleaseVersionTypeEnum _$prereleaseVersionTypeEnumValueOf(String name) {
  switch (name) {
    case 'preReleaseVersions':
      return _$prereleaseVersionTypeEnum_preReleaseVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PrereleaseVersionTypeEnum> _$prereleaseVersionTypeEnumValues =
    new BuiltSet<PrereleaseVersionTypeEnum>(const <PrereleaseVersionTypeEnum>[
  _$prereleaseVersionTypeEnum_preReleaseVersions,
]);

Serializer<PrereleaseVersionTypeEnum> _$prereleaseVersionTypeEnumSerializer =
    new _$PrereleaseVersionTypeEnumSerializer();

class _$PrereleaseVersionTypeEnumSerializer implements PrimitiveSerializer<PrereleaseVersionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'preReleaseVersions': 'preReleaseVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'preReleaseVersions': 'preReleaseVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[PrereleaseVersionTypeEnum];
  @override
  final String wireName = 'PrereleaseVersionTypeEnum';

  @override
  Object serialize(Serializers serializers, PrereleaseVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PrereleaseVersionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PrereleaseVersionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PrereleaseVersion extends PrereleaseVersion {
  @override
  final PrereleaseVersionTypeEnum type;
  @override
  final String id;
  @override
  final PrereleaseVersionAttributes? attributes;
  @override
  final PrereleaseVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$PrereleaseVersion([void Function(PrereleaseVersionBuilder)? updates]) =>
      (new PrereleaseVersionBuilder()..update(updates))._build();

  _$PrereleaseVersion._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PrereleaseVersion', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'PrereleaseVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'PrereleaseVersion', 'links');
  }

  @override
  PrereleaseVersion rebuild(void Function(PrereleaseVersionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PrereleaseVersionBuilder toBuilder() => new PrereleaseVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrereleaseVersion &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrereleaseVersion')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class PrereleaseVersionBuilder implements Builder<PrereleaseVersion, PrereleaseVersionBuilder> {
  _$PrereleaseVersion? _$v;

  PrereleaseVersionTypeEnum? _type;
  PrereleaseVersionTypeEnum? get type => _$this._type;
  set type(PrereleaseVersionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PrereleaseVersionAttributesBuilder? _attributes;
  PrereleaseVersionAttributesBuilder get attributes => _$this._attributes ??= new PrereleaseVersionAttributesBuilder();
  set attributes(PrereleaseVersionAttributesBuilder? attributes) => _$this._attributes = attributes;

  PrereleaseVersionRelationshipsBuilder? _relationships;
  PrereleaseVersionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new PrereleaseVersionRelationshipsBuilder();
  set relationships(PrereleaseVersionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  PrereleaseVersionBuilder() {
    PrereleaseVersion._defaults(this);
  }

  PrereleaseVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrereleaseVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrereleaseVersion;
  }

  @override
  void update(void Function(PrereleaseVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrereleaseVersion build() => _build();

  _$PrereleaseVersion _build() {
    _$PrereleaseVersion _$result;
    try {
      _$result = _$v ??
          new _$PrereleaseVersion._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'PrereleaseVersion', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'PrereleaseVersion', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PrereleaseVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
