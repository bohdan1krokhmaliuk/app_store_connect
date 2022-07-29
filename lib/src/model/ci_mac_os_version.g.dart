// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_mac_os_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiMacOsVersionTypeEnum _$ciMacOsVersionTypeEnum_ciMacOsVersions =
    const CiMacOsVersionTypeEnum._('ciMacOsVersions');

CiMacOsVersionTypeEnum _$ciMacOsVersionTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciMacOsVersions':
      return _$ciMacOsVersionTypeEnum_ciMacOsVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiMacOsVersionTypeEnum> _$ciMacOsVersionTypeEnumValues =
    new BuiltSet<CiMacOsVersionTypeEnum>(const <CiMacOsVersionTypeEnum>[
  _$ciMacOsVersionTypeEnum_ciMacOsVersions,
]);

Serializer<CiMacOsVersionTypeEnum> _$ciMacOsVersionTypeEnumSerializer = new _$CiMacOsVersionTypeEnumSerializer();

class _$CiMacOsVersionTypeEnumSerializer implements PrimitiveSerializer<CiMacOsVersionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciMacOsVersions': 'ciMacOsVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciMacOsVersions': 'ciMacOsVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[CiMacOsVersionTypeEnum];
  @override
  final String wireName = 'CiMacOsVersionTypeEnum';

  @override
  Object serialize(Serializers serializers, CiMacOsVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiMacOsVersionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiMacOsVersionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiMacOsVersion extends CiMacOsVersion {
  @override
  final CiMacOsVersionTypeEnum type;
  @override
  final String id;
  @override
  final CiMacOsVersionAttributes? attributes;
  @override
  final CiMacOsVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CiMacOsVersion([void Function(CiMacOsVersionBuilder)? updates]) =>
      (new CiMacOsVersionBuilder()..update(updates))._build();

  _$CiMacOsVersion._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiMacOsVersion', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiMacOsVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiMacOsVersion', 'links');
  }

  @override
  CiMacOsVersion rebuild(void Function(CiMacOsVersionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiMacOsVersionBuilder toBuilder() => new CiMacOsVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiMacOsVersion &&
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
    return (newBuiltValueToStringHelper(r'CiMacOsVersion')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CiMacOsVersionBuilder implements Builder<CiMacOsVersion, CiMacOsVersionBuilder> {
  _$CiMacOsVersion? _$v;

  CiMacOsVersionTypeEnum? _type;
  CiMacOsVersionTypeEnum? get type => _$this._type;
  set type(CiMacOsVersionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiMacOsVersionAttributesBuilder? _attributes;
  CiMacOsVersionAttributesBuilder get attributes => _$this._attributes ??= new CiMacOsVersionAttributesBuilder();
  set attributes(CiMacOsVersionAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiMacOsVersionRelationshipsBuilder? _relationships;
  CiMacOsVersionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CiMacOsVersionRelationshipsBuilder();
  set relationships(CiMacOsVersionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiMacOsVersionBuilder() {
    CiMacOsVersion._defaults(this);
  }

  CiMacOsVersionBuilder get _$this {
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
  void replace(CiMacOsVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiMacOsVersion;
  }

  @override
  void update(void Function(CiMacOsVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiMacOsVersion build() => _build();

  _$CiMacOsVersion _build() {
    _$CiMacOsVersion _$result;
    try {
      _$result = _$v ??
          new _$CiMacOsVersion._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiMacOsVersion', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiMacOsVersion', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiMacOsVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
