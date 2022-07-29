// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_bundle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildBundleTypeEnum _$buildBundleTypeEnum_buildBundles = const BuildBundleTypeEnum._('buildBundles');

BuildBundleTypeEnum _$buildBundleTypeEnumValueOf(String name) {
  switch (name) {
    case 'buildBundles':
      return _$buildBundleTypeEnum_buildBundles;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildBundleTypeEnum> _$buildBundleTypeEnumValues =
    new BuiltSet<BuildBundleTypeEnum>(const <BuildBundleTypeEnum>[
  _$buildBundleTypeEnum_buildBundles,
]);

Serializer<BuildBundleTypeEnum> _$buildBundleTypeEnumSerializer = new _$BuildBundleTypeEnumSerializer();

class _$BuildBundleTypeEnumSerializer implements PrimitiveSerializer<BuildBundleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buildBundles': 'buildBundles',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'buildBundles': 'buildBundles',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildBundleTypeEnum];
  @override
  final String wireName = 'BuildBundleTypeEnum';

  @override
  Object serialize(Serializers serializers, BuildBundleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildBundleTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildBundleTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BuildBundle extends BuildBundle {
  @override
  final BuildBundleTypeEnum type;
  @override
  final String id;
  @override
  final BuildBundleAttributes? attributes;
  @override
  final BuildBundleRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BuildBundle([void Function(BuildBundleBuilder)? updates]) =>
      (new BuildBundleBuilder()..update(updates))._build();

  _$BuildBundle._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BuildBundle', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BuildBundle', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildBundle', 'links');
  }

  @override
  BuildBundle rebuild(void Function(BuildBundleBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BuildBundleBuilder toBuilder() => new BuildBundleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBundle &&
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
    return (newBuiltValueToStringHelper(r'BuildBundle')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BuildBundleBuilder implements Builder<BuildBundle, BuildBundleBuilder> {
  _$BuildBundle? _$v;

  BuildBundleTypeEnum? _type;
  BuildBundleTypeEnum? get type => _$this._type;
  set type(BuildBundleTypeEnum? type) => _$this._type = type;

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

  BuildBundleBuilder() {
    BuildBundle._defaults(this);
  }

  BuildBundleBuilder get _$this {
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
  void replace(BuildBundle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBundle;
  }

  @override
  void update(void Function(BuildBundleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBundle build() => _build();

  _$BuildBundle _build() {
    _$BuildBundle _$result;
    try {
      _$result = _$v ??
          new _$BuildBundle._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BuildBundle', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BuildBundle', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BuildBundle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
