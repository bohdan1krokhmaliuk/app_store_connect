// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_create_request_data_relationships_bundle_id_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum
    _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum_bundleIds =
    const BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum._('bundleIds');

BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum
    _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'bundleIds':
      return _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum_bundleIds;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum>
    _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnumValues =
    new BuiltSet<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum>(const <
        BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum>[
  _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum_bundleIds,
]);

Serializer<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum>
    _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnumSerializer =
    new _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnumSerializer();

class _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnumSerializer
    implements PrimitiveSerializer<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundleIds': 'bundleIds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundleIds': 'bundleIds',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum];
  @override
  final String wireName = 'BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData
    extends BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData {
  @override
  final BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum type;
  @override
  final String id;

  factory _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData(
          [void Function(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder)? updates]) =>
      (new BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder()..update(updates))._build();

  _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData', 'id');
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData rebuild(
          void Function(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder toBuilder() =>
      new BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder
    implements
        Builder<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData,
            BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder> {
  _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData? _$v;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum? _type;
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum? get type => _$this._type;
  set type(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder() {
    BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData._defaults(this);
  }

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData;
  }

  @override
  void update(void Function(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData build() => _build();

  _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData _build() {
    final _$result = _$v ??
        new _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
