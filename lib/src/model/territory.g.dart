// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'territory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TerritoryTypeEnum _$territoryTypeEnum_territories = const TerritoryTypeEnum._('territories');

TerritoryTypeEnum _$territoryTypeEnumValueOf(String name) {
  switch (name) {
    case 'territories':
      return _$territoryTypeEnum_territories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TerritoryTypeEnum> _$territoryTypeEnumValues = new BuiltSet<TerritoryTypeEnum>(const <TerritoryTypeEnum>[
  _$territoryTypeEnum_territories,
]);

Serializer<TerritoryTypeEnum> _$territoryTypeEnumSerializer = new _$TerritoryTypeEnumSerializer();

class _$TerritoryTypeEnumSerializer implements PrimitiveSerializer<TerritoryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'territories': 'territories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'territories': 'territories',
  };

  @override
  final Iterable<Type> types = const <Type>[TerritoryTypeEnum];
  @override
  final String wireName = 'TerritoryTypeEnum';

  @override
  Object serialize(Serializers serializers, TerritoryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TerritoryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TerritoryTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Territory extends Territory {
  @override
  final TerritoryTypeEnum type;
  @override
  final String id;
  @override
  final TerritoryAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$Territory([void Function(TerritoryBuilder)? updates]) => (new TerritoryBuilder()..update(updates))._build();

  _$Territory._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'Territory', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'Territory', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'Territory', 'links');
  }

  @override
  Territory rebuild(void Function(TerritoryBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  TerritoryBuilder toBuilder() => new TerritoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Territory &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Territory')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class TerritoryBuilder implements Builder<Territory, TerritoryBuilder> {
  _$Territory? _$v;

  TerritoryTypeEnum? _type;
  TerritoryTypeEnum? get type => _$this._type;
  set type(TerritoryTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TerritoryAttributesBuilder? _attributes;
  TerritoryAttributesBuilder get attributes => _$this._attributes ??= new TerritoryAttributesBuilder();
  set attributes(TerritoryAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  TerritoryBuilder() {
    Territory._defaults(this);
  }

  TerritoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Territory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Territory;
  }

  @override
  void update(void Function(TerritoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Territory build() => _build();

  _$Territory _build() {
    _$Territory _$result;
    try {
      _$result = _$v ??
          new _$Territory._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'Territory', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Territory', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'Territory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
