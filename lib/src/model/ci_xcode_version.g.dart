// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_xcode_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiXcodeVersionTypeEnum _$ciXcodeVersionTypeEnum_ciXcodeVersions =
    const CiXcodeVersionTypeEnum._('ciXcodeVersions');

CiXcodeVersionTypeEnum _$ciXcodeVersionTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciXcodeVersions':
      return _$ciXcodeVersionTypeEnum_ciXcodeVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiXcodeVersionTypeEnum> _$ciXcodeVersionTypeEnumValues =
    new BuiltSet<CiXcodeVersionTypeEnum>(const <CiXcodeVersionTypeEnum>[
  _$ciXcodeVersionTypeEnum_ciXcodeVersions,
]);

Serializer<CiXcodeVersionTypeEnum> _$ciXcodeVersionTypeEnumSerializer = new _$CiXcodeVersionTypeEnumSerializer();

class _$CiXcodeVersionTypeEnumSerializer implements PrimitiveSerializer<CiXcodeVersionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciXcodeVersions': 'ciXcodeVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciXcodeVersions': 'ciXcodeVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[CiXcodeVersionTypeEnum];
  @override
  final String wireName = 'CiXcodeVersionTypeEnum';

  @override
  Object serialize(Serializers serializers, CiXcodeVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiXcodeVersionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiXcodeVersionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiXcodeVersion extends CiXcodeVersion {
  @override
  final CiXcodeVersionTypeEnum type;
  @override
  final String id;
  @override
  final CiXcodeVersionAttributes? attributes;
  @override
  final CiXcodeVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CiXcodeVersion([void Function(CiXcodeVersionBuilder)? updates]) =>
      (new CiXcodeVersionBuilder()..update(updates))._build();

  _$CiXcodeVersion._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiXcodeVersion', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiXcodeVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiXcodeVersion', 'links');
  }

  @override
  CiXcodeVersion rebuild(void Function(CiXcodeVersionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiXcodeVersionBuilder toBuilder() => new CiXcodeVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiXcodeVersion &&
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
    return (newBuiltValueToStringHelper(r'CiXcodeVersion')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CiXcodeVersionBuilder implements Builder<CiXcodeVersion, CiXcodeVersionBuilder> {
  _$CiXcodeVersion? _$v;

  CiXcodeVersionTypeEnum? _type;
  CiXcodeVersionTypeEnum? get type => _$this._type;
  set type(CiXcodeVersionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiXcodeVersionAttributesBuilder? _attributes;
  CiXcodeVersionAttributesBuilder get attributes => _$this._attributes ??= new CiXcodeVersionAttributesBuilder();
  set attributes(CiXcodeVersionAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiXcodeVersionRelationshipsBuilder? _relationships;
  CiXcodeVersionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CiXcodeVersionRelationshipsBuilder();
  set relationships(CiXcodeVersionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiXcodeVersionBuilder() {
    CiXcodeVersion._defaults(this);
  }

  CiXcodeVersionBuilder get _$this {
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
  void replace(CiXcodeVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiXcodeVersion;
  }

  @override
  void update(void Function(CiXcodeVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiXcodeVersion build() => _build();

  _$CiXcodeVersion _build() {
    _$CiXcodeVersion _$result;
    try {
      _$result = _$v ??
          new _$CiXcodeVersion._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiXcodeVersion', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiXcodeVersion', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiXcodeVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
