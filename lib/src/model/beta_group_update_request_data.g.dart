// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaGroupUpdateRequestDataTypeEnum _$betaGroupUpdateRequestDataTypeEnum_betaGroups =
    const BetaGroupUpdateRequestDataTypeEnum._('betaGroups');

BetaGroupUpdateRequestDataTypeEnum _$betaGroupUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaGroups':
      return _$betaGroupUpdateRequestDataTypeEnum_betaGroups;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaGroupUpdateRequestDataTypeEnum> _$betaGroupUpdateRequestDataTypeEnumValues =
    new BuiltSet<BetaGroupUpdateRequestDataTypeEnum>(const <BetaGroupUpdateRequestDataTypeEnum>[
  _$betaGroupUpdateRequestDataTypeEnum_betaGroups,
]);

Serializer<BetaGroupUpdateRequestDataTypeEnum> _$betaGroupUpdateRequestDataTypeEnumSerializer =
    new _$BetaGroupUpdateRequestDataTypeEnumSerializer();

class _$BetaGroupUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaGroupUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaGroups': 'betaGroups',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaGroups': 'betaGroups',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaGroupUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaGroupUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaGroupUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaGroupUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaGroupUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaGroupUpdateRequestData extends BetaGroupUpdateRequestData {
  @override
  final BetaGroupUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BetaGroupUpdateRequestDataAttributes? attributes;

  factory _$BetaGroupUpdateRequestData([void Function(BetaGroupUpdateRequestDataBuilder)? updates]) =>
      (new BetaGroupUpdateRequestDataBuilder()..update(updates))._build();

  _$BetaGroupUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaGroupUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaGroupUpdateRequestData', 'id');
  }

  @override
  BetaGroupUpdateRequestData rebuild(void Function(BetaGroupUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupUpdateRequestDataBuilder toBuilder() => new BetaGroupUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaGroupUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BetaGroupUpdateRequestDataBuilder
    implements Builder<BetaGroupUpdateRequestData, BetaGroupUpdateRequestDataBuilder> {
  _$BetaGroupUpdateRequestData? _$v;

  BetaGroupUpdateRequestDataTypeEnum? _type;
  BetaGroupUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaGroupUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaGroupUpdateRequestDataAttributesBuilder? _attributes;
  BetaGroupUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaGroupUpdateRequestDataAttributesBuilder();
  set attributes(BetaGroupUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaGroupUpdateRequestDataBuilder() {
    BetaGroupUpdateRequestData._defaults(this);
  }

  BetaGroupUpdateRequestDataBuilder get _$this {
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
  void replace(BetaGroupUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupUpdateRequestData;
  }

  @override
  void update(void Function(BetaGroupUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupUpdateRequestData build() => _build();

  _$BetaGroupUpdateRequestData _build() {
    _$BetaGroupUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaGroupUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaGroupUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaGroupUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaGroupUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
