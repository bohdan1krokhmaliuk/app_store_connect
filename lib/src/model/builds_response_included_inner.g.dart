// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildsResponseIncludedInnerTypeEnum _$buildsResponseIncludedInnerTypeEnum_buildBundles =
    const BuildsResponseIncludedInnerTypeEnum._('buildBundles');

BuildsResponseIncludedInnerTypeEnum _$buildsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBundles':
      return _$buildsResponseIncludedInnerTypeEnum_buildBundles;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildsResponseIncludedInnerTypeEnum> _$buildsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<BuildsResponseIncludedInnerTypeEnum>(const <BuildsResponseIncludedInnerTypeEnum>[
  _$buildsResponseIncludedInnerTypeEnum_buildBundles,
]);

Serializer<BuildsResponseIncludedInnerTypeEnum> _$buildsResponseIncludedInnerTypeEnumSerializer =
    new _$BuildsResponseIncludedInnerTypeEnumSerializer();

class _$BuildsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<BuildsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBundles': 'buildBundles',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBundles': 'buildBundles',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'BuildsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildsResponseIncludedInnerTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildsResponseIncludedInner extends BuildsResponseIncludedInner {
  @override
  final BuildsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final BuildBundleAttributes? attributes;
  @override
  final BuildBundleRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BuildsResponseIncludedInner([void Function(BuildsResponseIncludedInnerBuilder)? updates]) =>
      (new BuildsResponseIncludedInnerBuilder()..update(updates))._build();

  _$BuildsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildsResponseIncludedInner', 'links');
  }

  @override
  BuildsResponseIncludedInner rebuild(void Function(BuildsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsResponseIncludedInnerBuilder toBuilder() => new BuildsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'BuildsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BuildsResponseIncludedInnerBuilder
    implements Builder<BuildsResponseIncludedInner, BuildsResponseIncludedInnerBuilder> {
  _$BuildsResponseIncludedInner? _$v;

  BuildsResponseIncludedInnerTypeEnum? _type;
  BuildsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(BuildsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildBundleAttributesBuilder? _attributes;
  BuildBundleAttributesBuilder get attributes => _$this._attributes ??= new BuildBundleAttributesBuilder();
  set attributes(BuildBundleAttributesBuilder? attributes) => _$this._attributes = attributes;

  BuildBundleRelationshipsBuilder? _relationships;
  BuildBundleRelationshipsBuilder get relationships => _$this._relationships ??= new BuildBundleRelationshipsBuilder();
  set relationships(BuildBundleRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BuildsResponseIncludedInnerBuilder() {
    BuildsResponseIncludedInner._defaults(this);
  }

  BuildsResponseIncludedInnerBuilder get _$this {
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
  void replace(BuildsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildsResponseIncludedInner;
  }

  @override
  void update(void Function(BuildsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsResponseIncludedInner build() => _build();

  _$BuildsResponseIncludedInner _build() {
    _$BuildsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$BuildsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BuildsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BuildsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
