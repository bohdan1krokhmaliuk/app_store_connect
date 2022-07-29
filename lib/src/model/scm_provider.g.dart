// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScmProviderTypeEnum _$scmProviderTypeEnum_scmProviders = const ScmProviderTypeEnum._('scmProviders');

ScmProviderTypeEnum _$scmProviderTypeEnumValueOf(String name) {
  switch (name) {
    case 'scmProviders':
      return _$scmProviderTypeEnum_scmProviders;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScmProviderTypeEnum> _$scmProviderTypeEnumValues =
    new BuiltSet<ScmProviderTypeEnum>(const <ScmProviderTypeEnum>[
  _$scmProviderTypeEnum_scmProviders,
]);

Serializer<ScmProviderTypeEnum> _$scmProviderTypeEnumSerializer = new _$ScmProviderTypeEnumSerializer();

class _$ScmProviderTypeEnumSerializer implements PrimitiveSerializer<ScmProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmProviders': 'scmProviders',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmProviders': 'scmProviders',
  };

  @override
  final Iterable<Type> types = const <Type>[ScmProviderTypeEnum];
  @override
  final String wireName = 'ScmProviderTypeEnum';

  @override
  Object serialize(Serializers serializers, ScmProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScmProviderTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScmProviderTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScmProvider extends ScmProvider {
  @override
  final ScmProviderTypeEnum type;
  @override
  final String id;
  @override
  final ScmProviderAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$ScmProvider([void Function(ScmProviderBuilder)? updates]) =>
      (new ScmProviderBuilder()..update(updates))._build();

  _$ScmProvider._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ScmProvider', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ScmProvider', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'ScmProvider', 'links');
  }

  @override
  ScmProvider rebuild(void Function(ScmProviderBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ScmProviderBuilder toBuilder() => new ScmProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmProvider &&
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
    return (newBuiltValueToStringHelper(r'ScmProvider')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class ScmProviderBuilder implements Builder<ScmProvider, ScmProviderBuilder> {
  _$ScmProvider? _$v;

  ScmProviderTypeEnum? _type;
  ScmProviderTypeEnum? get type => _$this._type;
  set type(ScmProviderTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ScmProviderAttributesBuilder? _attributes;
  ScmProviderAttributesBuilder get attributes => _$this._attributes ??= new ScmProviderAttributesBuilder();
  set attributes(ScmProviderAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  ScmProviderBuilder() {
    ScmProvider._defaults(this);
  }

  ScmProviderBuilder get _$this {
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
  void replace(ScmProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmProvider;
  }

  @override
  void update(void Function(ScmProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmProvider build() => _build();

  _$ScmProvider _build() {
    _$ScmProvider _$result;
    try {
      _$result = _$v ??
          new _$ScmProvider._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ScmProvider', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ScmProvider', 'id'),
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
        throw new BuiltValueNestedFieldError(r'ScmProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
