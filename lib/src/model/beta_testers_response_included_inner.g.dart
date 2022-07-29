// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_testers_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaTestersResponseIncludedInnerTypeEnum _$betaTestersResponseIncludedInnerTypeEnum_builds =
    const BetaTestersResponseIncludedInnerTypeEnum._('builds');

BetaTestersResponseIncludedInnerTypeEnum _$betaTestersResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'builds':
      return _$betaTestersResponseIncludedInnerTypeEnum_builds;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaTestersResponseIncludedInnerTypeEnum> _$betaTestersResponseIncludedInnerTypeEnumValues =
    new BuiltSet<BetaTestersResponseIncludedInnerTypeEnum>(const <BetaTestersResponseIncludedInnerTypeEnum>[
  _$betaTestersResponseIncludedInnerTypeEnum_builds,
]);

Serializer<BetaTestersResponseIncludedInnerTypeEnum> _$betaTestersResponseIncludedInnerTypeEnumSerializer =
    new _$BetaTestersResponseIncludedInnerTypeEnumSerializer();

class _$BetaTestersResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<BetaTestersResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'builds': 'builds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'builds': 'builds',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaTestersResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'BetaTestersResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaTestersResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaTestersResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaTestersResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaTestersResponseIncludedInner extends BetaTestersResponseIncludedInner {
  @override
  final BetaTestersResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final BuildAttributes? attributes;
  @override
  final BuildRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaTestersResponseIncludedInner([void Function(BetaTestersResponseIncludedInnerBuilder)? updates]) =>
      (new BetaTestersResponseIncludedInnerBuilder()..update(updates))._build();

  _$BetaTestersResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaTestersResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaTestersResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaTestersResponseIncludedInner', 'links');
  }

  @override
  BetaTestersResponseIncludedInner rebuild(void Function(BetaTestersResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTestersResponseIncludedInnerBuilder toBuilder() => new BetaTestersResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTestersResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'BetaTestersResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaTestersResponseIncludedInnerBuilder
    implements Builder<BetaTestersResponseIncludedInner, BetaTestersResponseIncludedInnerBuilder> {
  _$BetaTestersResponseIncludedInner? _$v;

  BetaTestersResponseIncludedInnerTypeEnum? _type;
  BetaTestersResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(BetaTestersResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BuildAttributesBuilder? _attributes;
  BuildAttributesBuilder get attributes => _$this._attributes ??= new BuildAttributesBuilder();
  set attributes(BuildAttributesBuilder? attributes) => _$this._attributes = attributes;

  BuildRelationshipsBuilder? _relationships;
  BuildRelationshipsBuilder get relationships => _$this._relationships ??= new BuildRelationshipsBuilder();
  set relationships(BuildRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaTestersResponseIncludedInnerBuilder() {
    BetaTestersResponseIncludedInner._defaults(this);
  }

  BetaTestersResponseIncludedInnerBuilder get _$this {
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
  void replace(BetaTestersResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTestersResponseIncludedInner;
  }

  @override
  void update(void Function(BetaTestersResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTestersResponseIncludedInner build() => _build();

  _$BetaTestersResponseIncludedInner _build() {
    _$BetaTestersResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$BetaTestersResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaTestersResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaTestersResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaTestersResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
