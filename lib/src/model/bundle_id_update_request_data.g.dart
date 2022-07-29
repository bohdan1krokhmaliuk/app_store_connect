// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdUpdateRequestDataTypeEnum _$bundleIdUpdateRequestDataTypeEnum_bundleIds =
    const BundleIdUpdateRequestDataTypeEnum._('bundleIds');

BundleIdUpdateRequestDataTypeEnum _$bundleIdUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'bundleIds':
      return _$bundleIdUpdateRequestDataTypeEnum_bundleIds;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdUpdateRequestDataTypeEnum> _$bundleIdUpdateRequestDataTypeEnumValues =
    new BuiltSet<BundleIdUpdateRequestDataTypeEnum>(const <BundleIdUpdateRequestDataTypeEnum>[
  _$bundleIdUpdateRequestDataTypeEnum_bundleIds,
]);

Serializer<BundleIdUpdateRequestDataTypeEnum> _$bundleIdUpdateRequestDataTypeEnumSerializer =
    new _$BundleIdUpdateRequestDataTypeEnumSerializer();

class _$BundleIdUpdateRequestDataTypeEnumSerializer implements PrimitiveSerializer<BundleIdUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundleIds': 'bundleIds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundleIds': 'bundleIds',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BundleIdUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdUpdateRequestData extends BundleIdUpdateRequestData {
  @override
  final BundleIdUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BundleIdUpdateRequestDataAttributes? attributes;

  factory _$BundleIdUpdateRequestData([void Function(BundleIdUpdateRequestDataBuilder)? updates]) =>
      (new BundleIdUpdateRequestDataBuilder()..update(updates))._build();

  _$BundleIdUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleIdUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BundleIdUpdateRequestData', 'id');
  }

  @override
  BundleIdUpdateRequestData rebuild(void Function(BundleIdUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdUpdateRequestDataBuilder toBuilder() => new BundleIdUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdUpdateRequestData && type == other.type && id == other.id && attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BundleIdUpdateRequestDataBuilder implements Builder<BundleIdUpdateRequestData, BundleIdUpdateRequestDataBuilder> {
  _$BundleIdUpdateRequestData? _$v;

  BundleIdUpdateRequestDataTypeEnum? _type;
  BundleIdUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BundleIdUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BundleIdUpdateRequestDataAttributesBuilder? _attributes;
  BundleIdUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BundleIdUpdateRequestDataAttributesBuilder();
  set attributes(BundleIdUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BundleIdUpdateRequestDataBuilder() {
    BundleIdUpdateRequestData._defaults(this);
  }

  BundleIdUpdateRequestDataBuilder get _$this {
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
  void replace(BundleIdUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdUpdateRequestData;
  }

  @override
  void update(void Function(BundleIdUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdUpdateRequestData build() => _build();

  _$BundleIdUpdateRequestData _build() {
    _$BundleIdUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BundleIdUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BundleIdUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BundleIdUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
