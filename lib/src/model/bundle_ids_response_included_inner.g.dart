// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_ids_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdsResponseIncludedInnerTypeEnum _$bundleIdsResponseIncludedInnerTypeEnum_apps =
    const BundleIdsResponseIncludedInnerTypeEnum._('apps');

BundleIdsResponseIncludedInnerTypeEnum _$bundleIdsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'apps':
      return _$bundleIdsResponseIncludedInnerTypeEnum_apps;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdsResponseIncludedInnerTypeEnum> _$bundleIdsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<BundleIdsResponseIncludedInnerTypeEnum>(const <BundleIdsResponseIncludedInnerTypeEnum>[
  _$bundleIdsResponseIncludedInnerTypeEnum_apps,
]);

Serializer<BundleIdsResponseIncludedInnerTypeEnum> _$bundleIdsResponseIncludedInnerTypeEnumSerializer =
    new _$BundleIdsResponseIncludedInnerTypeEnumSerializer();

class _$BundleIdsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<BundleIdsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apps': 'apps',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'apps': 'apps',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'BundleIdsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdsResponseIncludedInnerTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdsResponseIncludedInner extends BundleIdsResponseIncludedInner {
  @override
  final BundleIdsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppAttributes? attributes;
  @override
  final AppRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BundleIdsResponseIncludedInner([void Function(BundleIdsResponseIncludedInnerBuilder)? updates]) =>
      (new BundleIdsResponseIncludedInnerBuilder()..update(updates))._build();

  _$BundleIdsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleIdsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BundleIdsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BundleIdsResponseIncludedInner', 'links');
  }

  @override
  BundleIdsResponseIncludedInner rebuild(void Function(BundleIdsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdsResponseIncludedInnerBuilder toBuilder() => new BundleIdsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'BundleIdsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BundleIdsResponseIncludedInnerBuilder
    implements Builder<BundleIdsResponseIncludedInner, BundleIdsResponseIncludedInnerBuilder> {
  _$BundleIdsResponseIncludedInner? _$v;

  BundleIdsResponseIncludedInnerTypeEnum? _type;
  BundleIdsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(BundleIdsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppAttributesBuilder? _attributes;
  AppAttributesBuilder get attributes => _$this._attributes ??= new AppAttributesBuilder();
  set attributes(AppAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppRelationshipsBuilder? _relationships;
  AppRelationshipsBuilder get relationships => _$this._relationships ??= new AppRelationshipsBuilder();
  set relationships(AppRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BundleIdsResponseIncludedInnerBuilder() {
    BundleIdsResponseIncludedInner._defaults(this);
  }

  BundleIdsResponseIncludedInnerBuilder get _$this {
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
  void replace(BundleIdsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdsResponseIncludedInner;
  }

  @override
  void update(void Function(BundleIdsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdsResponseIncludedInner build() => _build();

  _$BundleIdsResponseIncludedInner _build() {
    _$BundleIdsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$BundleIdsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BundleIdsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BundleIdsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BundleIdsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
