// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdCreateRequestDataTypeEnum _$bundleIdCreateRequestDataTypeEnum_bundleIds =
    const BundleIdCreateRequestDataTypeEnum._('bundleIds');

BundleIdCreateRequestDataTypeEnum _$bundleIdCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'bundleIds':
      return _$bundleIdCreateRequestDataTypeEnum_bundleIds;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdCreateRequestDataTypeEnum> _$bundleIdCreateRequestDataTypeEnumValues =
    new BuiltSet<BundleIdCreateRequestDataTypeEnum>(const <BundleIdCreateRequestDataTypeEnum>[
  _$bundleIdCreateRequestDataTypeEnum_bundleIds,
]);

Serializer<BundleIdCreateRequestDataTypeEnum> _$bundleIdCreateRequestDataTypeEnumSerializer =
    new _$BundleIdCreateRequestDataTypeEnumSerializer();

class _$BundleIdCreateRequestDataTypeEnumSerializer implements PrimitiveSerializer<BundleIdCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundleIds': 'bundleIds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundleIds': 'bundleIds',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BundleIdCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleIdCreateRequestData extends BundleIdCreateRequestData {
  @override
  final BundleIdCreateRequestDataTypeEnum type;
  @override
  final BundleIdCreateRequestDataAttributes attributes;

  factory _$BundleIdCreateRequestData([void Function(BundleIdCreateRequestDataBuilder)? updates]) =>
      (new BundleIdCreateRequestDataBuilder()..update(updates))._build();

  _$BundleIdCreateRequestData._({required this.type, required this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleIdCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'BundleIdCreateRequestData', 'attributes');
  }

  @override
  BundleIdCreateRequestData rebuild(void Function(BundleIdCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCreateRequestDataBuilder toBuilder() => new BundleIdCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCreateRequestData && type == other.type && attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class BundleIdCreateRequestDataBuilder implements Builder<BundleIdCreateRequestData, BundleIdCreateRequestDataBuilder> {
  _$BundleIdCreateRequestData? _$v;

  BundleIdCreateRequestDataTypeEnum? _type;
  BundleIdCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BundleIdCreateRequestDataTypeEnum? type) => _$this._type = type;

  BundleIdCreateRequestDataAttributesBuilder? _attributes;
  BundleIdCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BundleIdCreateRequestDataAttributesBuilder();
  set attributes(BundleIdCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BundleIdCreateRequestDataBuilder() {
    BundleIdCreateRequestData._defaults(this);
  }

  BundleIdCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCreateRequestData;
  }

  @override
  void update(void Function(BundleIdCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCreateRequestData build() => _build();

  _$BundleIdCreateRequestData _build() {
    _$BundleIdCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BundleIdCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BundleIdCreateRequestData', 'type'),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
