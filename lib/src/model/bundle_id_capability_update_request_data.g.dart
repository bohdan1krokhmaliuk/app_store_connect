// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdCapabilityUpdateRequestDataTypeEnum _$bundleIdCapabilityUpdateRequestDataTypeEnum_bundleIdCapabilities =
    const BundleIdCapabilityUpdateRequestDataTypeEnum._('bundleIdCapabilities');

BundleIdCapabilityUpdateRequestDataTypeEnum _$bundleIdCapabilityUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'bundleIdCapabilities':
      return _$bundleIdCapabilityUpdateRequestDataTypeEnum_bundleIdCapabilities;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdCapabilityUpdateRequestDataTypeEnum> _$bundleIdCapabilityUpdateRequestDataTypeEnumValues =
    new BuiltSet<BundleIdCapabilityUpdateRequestDataTypeEnum>(const <BundleIdCapabilityUpdateRequestDataTypeEnum>[
  _$bundleIdCapabilityUpdateRequestDataTypeEnum_bundleIdCapabilities,
]);

Serializer<BundleIdCapabilityUpdateRequestDataTypeEnum> _$bundleIdCapabilityUpdateRequestDataTypeEnumSerializer =
    new _$BundleIdCapabilityUpdateRequestDataTypeEnumSerializer();

class _$BundleIdCapabilityUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BundleIdCapabilityUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundleIdCapabilities': 'bundleIdCapabilities',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundleIdCapabilities': 'bundleIdCapabilities',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdCapabilityUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BundleIdCapabilityUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdCapabilityUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdCapabilityUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdCapabilityUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdCapabilityUpdateRequestData extends BundleIdCapabilityUpdateRequestData {
  @override
  final BundleIdCapabilityUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BundleIdCapabilityAttributes? attributes;

  factory _$BundleIdCapabilityUpdateRequestData([void Function(BundleIdCapabilityUpdateRequestDataBuilder)? updates]) =>
      (new BundleIdCapabilityUpdateRequestDataBuilder()..update(updates))._build();

  _$BundleIdCapabilityUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleIdCapabilityUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BundleIdCapabilityUpdateRequestData', 'id');
  }

  @override
  BundleIdCapabilityUpdateRequestData rebuild(void Function(BundleIdCapabilityUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityUpdateRequestDataBuilder toBuilder() =>
      new BundleIdCapabilityUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BundleIdCapabilityUpdateRequestDataBuilder
    implements Builder<BundleIdCapabilityUpdateRequestData, BundleIdCapabilityUpdateRequestDataBuilder> {
  _$BundleIdCapabilityUpdateRequestData? _$v;

  BundleIdCapabilityUpdateRequestDataTypeEnum? _type;
  BundleIdCapabilityUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BundleIdCapabilityUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BundleIdCapabilityAttributesBuilder? _attributes;
  BundleIdCapabilityAttributesBuilder get attributes =>
      _$this._attributes ??= new BundleIdCapabilityAttributesBuilder();
  set attributes(BundleIdCapabilityAttributesBuilder? attributes) => _$this._attributes = attributes;

  BundleIdCapabilityUpdateRequestDataBuilder() {
    BundleIdCapabilityUpdateRequestData._defaults(this);
  }

  BundleIdCapabilityUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCapabilityUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityUpdateRequestData;
  }

  @override
  void update(void Function(BundleIdCapabilityUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityUpdateRequestData build() => _build();

  _$BundleIdCapabilityUpdateRequestData _build() {
    _$BundleIdCapabilityUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BundleIdCapabilityUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BundleIdCapabilityUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BundleIdCapabilityUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdCapabilityUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
