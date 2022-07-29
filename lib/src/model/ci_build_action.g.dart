// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildActionTypeEnum _$ciBuildActionTypeEnum_ciBuildActions = const CiBuildActionTypeEnum._('ciBuildActions');

CiBuildActionTypeEnum _$ciBuildActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciBuildActions':
      return _$ciBuildActionTypeEnum_ciBuildActions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildActionTypeEnum> _$ciBuildActionTypeEnumValues =
    new BuiltSet<CiBuildActionTypeEnum>(const <CiBuildActionTypeEnum>[
  _$ciBuildActionTypeEnum_ciBuildActions,
]);

Serializer<CiBuildActionTypeEnum> _$ciBuildActionTypeEnumSerializer = new _$CiBuildActionTypeEnumSerializer();

class _$CiBuildActionTypeEnumSerializer implements PrimitiveSerializer<CiBuildActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciBuildActions': 'ciBuildActions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciBuildActions': 'ciBuildActions',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildActionTypeEnum];
  @override
  final String wireName = 'CiBuildActionTypeEnum';

  @override
  Object serialize(Serializers serializers, CiBuildActionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildActionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildActionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildAction extends CiBuildAction {
  @override
  final CiBuildActionTypeEnum type;
  @override
  final String id;
  @override
  final CiBuildActionAttributes? attributes;
  @override
  final CiBuildActionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CiBuildAction([void Function(CiBuildActionBuilder)? updates]) =>
      (new CiBuildActionBuilder()..update(updates))._build();

  _$CiBuildAction._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiBuildAction', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiBuildAction', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiBuildAction', 'links');
  }

  @override
  CiBuildAction rebuild(void Function(CiBuildActionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiBuildActionBuilder toBuilder() => new CiBuildActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildAction &&
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
    return (newBuiltValueToStringHelper(r'CiBuildAction')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CiBuildActionBuilder implements Builder<CiBuildAction, CiBuildActionBuilder> {
  _$CiBuildAction? _$v;

  CiBuildActionTypeEnum? _type;
  CiBuildActionTypeEnum? get type => _$this._type;
  set type(CiBuildActionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiBuildActionAttributesBuilder? _attributes;
  CiBuildActionAttributesBuilder get attributes => _$this._attributes ??= new CiBuildActionAttributesBuilder();
  set attributes(CiBuildActionAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiBuildActionRelationshipsBuilder? _relationships;
  CiBuildActionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CiBuildActionRelationshipsBuilder();
  set relationships(CiBuildActionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiBuildActionBuilder() {
    CiBuildAction._defaults(this);
  }

  CiBuildActionBuilder get _$this {
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
  void replace(CiBuildAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildAction;
  }

  @override
  void update(void Function(CiBuildActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildAction build() => _build();

  _$CiBuildAction _build() {
    _$CiBuildAction _$result;
    try {
      _$result = _$v ??
          new _$CiBuildAction._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiBuildAction', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiBuildAction', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiBuildAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
