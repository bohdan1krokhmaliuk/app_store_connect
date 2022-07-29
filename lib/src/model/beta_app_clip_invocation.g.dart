// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationTypeEnum _$betaAppClipInvocationTypeEnum_betaAppClipInvocations =
    const BetaAppClipInvocationTypeEnum._('betaAppClipInvocations');

BetaAppClipInvocationTypeEnum _$betaAppClipInvocationTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppClipInvocations':
      return _$betaAppClipInvocationTypeEnum_betaAppClipInvocations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationTypeEnum> _$betaAppClipInvocationTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationTypeEnum>(const <BetaAppClipInvocationTypeEnum>[
  _$betaAppClipInvocationTypeEnum_betaAppClipInvocations,
]);

Serializer<BetaAppClipInvocationTypeEnum> _$betaAppClipInvocationTypeEnumSerializer =
    new _$BetaAppClipInvocationTypeEnumSerializer();

class _$BetaAppClipInvocationTypeEnumSerializer implements PrimitiveSerializer<BetaAppClipInvocationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocations': 'betaAppClipInvocations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocations': 'betaAppClipInvocations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppClipInvocationTypeEnum];
  @override
  final String wireName = 'BetaAppClipInvocationTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppClipInvocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocation extends BetaAppClipInvocation {
  @override
  final BetaAppClipInvocationTypeEnum type;
  @override
  final String id;
  @override
  final BetaAppClipInvocationAttributes? attributes;
  @override
  final BetaAppClipInvocationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaAppClipInvocation([void Function(BetaAppClipInvocationBuilder)? updates]) =>
      (new BetaAppClipInvocationBuilder()..update(updates))._build();

  _$BetaAppClipInvocation._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocation', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppClipInvocation', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppClipInvocation', 'links');
  }

  @override
  BetaAppClipInvocation rebuild(void Function(BetaAppClipInvocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationBuilder toBuilder() => new BetaAppClipInvocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocation &&
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
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocation')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaAppClipInvocationBuilder implements Builder<BetaAppClipInvocation, BetaAppClipInvocationBuilder> {
  _$BetaAppClipInvocation? _$v;

  BetaAppClipInvocationTypeEnum? _type;
  BetaAppClipInvocationTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppClipInvocationAttributesBuilder? _attributes;
  BetaAppClipInvocationAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppClipInvocationAttributesBuilder();
  set attributes(BetaAppClipInvocationAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaAppClipInvocationRelationshipsBuilder? _relationships;
  BetaAppClipInvocationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppClipInvocationRelationshipsBuilder();
  set relationships(BetaAppClipInvocationRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaAppClipInvocationBuilder() {
    BetaAppClipInvocation._defaults(this);
  }

  BetaAppClipInvocationBuilder get _$this {
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
  void replace(BetaAppClipInvocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocation;
  }

  @override
  void update(void Function(BetaAppClipInvocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocation build() => _build();

  _$BetaAppClipInvocation _build() {
    _$BetaAppClipInvocation _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocation._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocation', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaAppClipInvocation', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaAppClipInvocation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
