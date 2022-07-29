// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_artifact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiArtifactTypeEnum _$ciArtifactTypeEnum_ciArtifacts = const CiArtifactTypeEnum._('ciArtifacts');

CiArtifactTypeEnum _$ciArtifactTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciArtifacts':
      return _$ciArtifactTypeEnum_ciArtifacts;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiArtifactTypeEnum> _$ciArtifactTypeEnumValues =
    new BuiltSet<CiArtifactTypeEnum>(const <CiArtifactTypeEnum>[
  _$ciArtifactTypeEnum_ciArtifacts,
]);

Serializer<CiArtifactTypeEnum> _$ciArtifactTypeEnumSerializer = new _$CiArtifactTypeEnumSerializer();

class _$CiArtifactTypeEnumSerializer implements PrimitiveSerializer<CiArtifactTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciArtifacts': 'ciArtifacts',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciArtifacts': 'ciArtifacts',
  };

  @override
  final Iterable<Type> types = const <Type>[CiArtifactTypeEnum];
  @override
  final String wireName = 'CiArtifactTypeEnum';

  @override
  Object serialize(Serializers serializers, CiArtifactTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiArtifactTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiArtifactTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiArtifact extends CiArtifact {
  @override
  final CiArtifactTypeEnum type;
  @override
  final String id;
  @override
  final CiArtifactAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$CiArtifact([void Function(CiArtifactBuilder)? updates]) =>
      (new CiArtifactBuilder()..update(updates))._build();

  _$CiArtifact._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiArtifact', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiArtifact', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiArtifact', 'links');
  }

  @override
  CiArtifact rebuild(void Function(CiArtifactBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiArtifactBuilder toBuilder() => new CiArtifactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiArtifact &&
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
    return (newBuiltValueToStringHelper(r'CiArtifact')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class CiArtifactBuilder implements Builder<CiArtifact, CiArtifactBuilder> {
  _$CiArtifact? _$v;

  CiArtifactTypeEnum? _type;
  CiArtifactTypeEnum? get type => _$this._type;
  set type(CiArtifactTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiArtifactAttributesBuilder? _attributes;
  CiArtifactAttributesBuilder get attributes => _$this._attributes ??= new CiArtifactAttributesBuilder();
  set attributes(CiArtifactAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiArtifactBuilder() {
    CiArtifact._defaults(this);
  }

  CiArtifactBuilder get _$this {
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
  void replace(CiArtifact other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiArtifact;
  }

  @override
  void update(void Function(CiArtifactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiArtifact build() => _build();

  _$CiArtifact _build() {
    _$CiArtifact _$result;
    try {
      _$result = _$v ??
          new _$CiArtifact._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiArtifact', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiArtifact', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiArtifact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
