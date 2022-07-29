// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_relationships_bundle_id_capabilities_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum
    _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum_bundleIdCapabilities =
    const BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum._('bundleIdCapabilities');

BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum
    _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'bundleIdCapabilities':
      return _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum_bundleIdCapabilities;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum>
    _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnumValues =
    new BuiltSet<BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum>(const <
        BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum>[
  _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum_bundleIdCapabilities,
]);

Serializer<BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum>
    _$bundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnumSerializer =
    new _$BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnumSerializer();

class _$BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundleIdCapabilities': 'bundleIdCapabilities',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundleIdCapabilities': 'bundleIdCapabilities',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum];
  @override
  final String wireName = 'BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdRelationshipsBundleIdCapabilitiesDataInner extends BundleIdRelationshipsBundleIdCapabilitiesDataInner {
  @override
  final BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$BundleIdRelationshipsBundleIdCapabilitiesDataInner(
          [void Function(BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder)? updates]) =>
      (new BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder()..update(updates))._build();

  _$BundleIdRelationshipsBundleIdCapabilitiesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleIdRelationshipsBundleIdCapabilitiesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BundleIdRelationshipsBundleIdCapabilitiesDataInner', 'id');
  }

  @override
  BundleIdRelationshipsBundleIdCapabilitiesDataInner rebuild(
          void Function(BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder toBuilder() =>
      new BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdRelationshipsBundleIdCapabilitiesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdRelationshipsBundleIdCapabilitiesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder
    implements
        Builder<BundleIdRelationshipsBundleIdCapabilitiesDataInner,
            BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder> {
  _$BundleIdRelationshipsBundleIdCapabilitiesDataInner? _$v;

  BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum? _type;
  BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum? get type => _$this._type;
  set type(BundleIdRelationshipsBundleIdCapabilitiesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder() {
    BundleIdRelationshipsBundleIdCapabilitiesDataInner._defaults(this);
  }

  BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdRelationshipsBundleIdCapabilitiesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdRelationshipsBundleIdCapabilitiesDataInner;
  }

  @override
  void update(void Function(BundleIdRelationshipsBundleIdCapabilitiesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdRelationshipsBundleIdCapabilitiesDataInner build() => _build();

  _$BundleIdRelationshipsBundleIdCapabilitiesDataInner _build() {
    final _$result = _$v ??
        new _$BundleIdRelationshipsBundleIdCapabilitiesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BundleIdRelationshipsBundleIdCapabilitiesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'BundleIdRelationshipsBundleIdCapabilitiesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
