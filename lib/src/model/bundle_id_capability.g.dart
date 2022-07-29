// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdCapabilityTypeEnum _$bundleIdCapabilityTypeEnum_bundleIdCapabilities =
    const BundleIdCapabilityTypeEnum._('bundleIdCapabilities');

BundleIdCapabilityTypeEnum _$bundleIdCapabilityTypeEnumValueOf(String name) {
  switch (name) {
    case 'bundleIdCapabilities':
      return _$bundleIdCapabilityTypeEnum_bundleIdCapabilities;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdCapabilityTypeEnum> _$bundleIdCapabilityTypeEnumValues =
    new BuiltSet<BundleIdCapabilityTypeEnum>(const <BundleIdCapabilityTypeEnum>[
  _$bundleIdCapabilityTypeEnum_bundleIdCapabilities,
]);

Serializer<BundleIdCapabilityTypeEnum> _$bundleIdCapabilityTypeEnumSerializer =
    new _$BundleIdCapabilityTypeEnumSerializer();

class _$BundleIdCapabilityTypeEnumSerializer implements PrimitiveSerializer<BundleIdCapabilityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundleIdCapabilities': 'bundleIdCapabilities',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundleIdCapabilities': 'bundleIdCapabilities',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdCapabilityTypeEnum];
  @override
  final String wireName = 'BundleIdCapabilityTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdCapabilityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdCapabilityTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdCapabilityTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdCapability extends BundleIdCapability {
  @override
  final BundleIdCapabilityTypeEnum type;
  @override
  final String id;
  @override
  final BundleIdCapabilityAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$BundleIdCapability([void Function(BundleIdCapabilityBuilder)? updates]) =>
      (new BundleIdCapabilityBuilder()..update(updates))._build();

  _$BundleIdCapability._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleIdCapability', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BundleIdCapability', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BundleIdCapability', 'links');
  }

  @override
  BundleIdCapability rebuild(void Function(BundleIdCapabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityBuilder toBuilder() => new BundleIdCapabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapability &&
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
    return (newBuiltValueToStringHelper(r'BundleIdCapability')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class BundleIdCapabilityBuilder implements Builder<BundleIdCapability, BundleIdCapabilityBuilder> {
  _$BundleIdCapability? _$v;

  BundleIdCapabilityTypeEnum? _type;
  BundleIdCapabilityTypeEnum? get type => _$this._type;
  set type(BundleIdCapabilityTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BundleIdCapabilityAttributesBuilder? _attributes;
  BundleIdCapabilityAttributesBuilder get attributes =>
      _$this._attributes ??= new BundleIdCapabilityAttributesBuilder();
  set attributes(BundleIdCapabilityAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BundleIdCapabilityBuilder() {
    BundleIdCapability._defaults(this);
  }

  BundleIdCapabilityBuilder get _$this {
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
  void replace(BundleIdCapability other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapability;
  }

  @override
  void update(void Function(BundleIdCapabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapability build() => _build();

  _$BundleIdCapability _build() {
    _$BundleIdCapability _$result;
    try {
      _$result = _$v ??
          new _$BundleIdCapability._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BundleIdCapability', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BundleIdCapability', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BundleIdCapability', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
