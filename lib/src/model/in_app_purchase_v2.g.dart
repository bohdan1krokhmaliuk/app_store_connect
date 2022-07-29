// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseV2TypeEnum _$inAppPurchaseV2TypeEnum_inAppPurchases =
    const InAppPurchaseV2TypeEnum._('inAppPurchases');

InAppPurchaseV2TypeEnum _$inAppPurchaseV2TypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchases':
      return _$inAppPurchaseV2TypeEnum_inAppPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseV2TypeEnum> _$inAppPurchaseV2TypeEnumValues =
    new BuiltSet<InAppPurchaseV2TypeEnum>(const <InAppPurchaseV2TypeEnum>[
  _$inAppPurchaseV2TypeEnum_inAppPurchases,
]);

Serializer<InAppPurchaseV2TypeEnum> _$inAppPurchaseV2TypeEnumSerializer = new _$InAppPurchaseV2TypeEnumSerializer();

class _$InAppPurchaseV2TypeEnumSerializer implements PrimitiveSerializer<InAppPurchaseV2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchases': 'inAppPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchases': 'inAppPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseV2TypeEnum];
  @override
  final String wireName = 'InAppPurchaseV2TypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseV2TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseV2TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseV2TypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseV2 extends InAppPurchaseV2 {
  @override
  final InAppPurchaseV2TypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchaseV2Attributes? attributes;
  @override
  final InAppPurchaseV2Relationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchaseV2([void Function(InAppPurchaseV2Builder)? updates]) =>
      (new InAppPurchaseV2Builder()..update(updates))._build();

  _$InAppPurchaseV2._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchaseV2', 'links');
  }

  @override
  InAppPurchaseV2 rebuild(void Function(InAppPurchaseV2Builder) updates) => (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2Builder toBuilder() => new InAppPurchaseV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2 &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseV2Builder implements Builder<InAppPurchaseV2, InAppPurchaseV2Builder> {
  _$InAppPurchaseV2? _$v;

  InAppPurchaseV2TypeEnum? _type;
  InAppPurchaseV2TypeEnum? get type => _$this._type;
  set type(InAppPurchaseV2TypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseV2AttributesBuilder? _attributes;
  InAppPurchaseV2AttributesBuilder get attributes => _$this._attributes ??= new InAppPurchaseV2AttributesBuilder();
  set attributes(InAppPurchaseV2AttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchaseV2RelationshipsBuilder? _relationships;
  InAppPurchaseV2RelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchaseV2RelationshipsBuilder();
  set relationships(InAppPurchaseV2RelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchaseV2Builder() {
    InAppPurchaseV2._defaults(this);
  }

  InAppPurchaseV2Builder get _$this {
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
  void replace(InAppPurchaseV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2;
  }

  @override
  void update(void Function(InAppPurchaseV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2 build() => _build();

  _$InAppPurchaseV2 _build() {
    _$InAppPurchaseV2 _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseV2._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchaseV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
