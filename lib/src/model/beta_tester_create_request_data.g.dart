// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaTesterCreateRequestDataTypeEnum _$betaTesterCreateRequestDataTypeEnum_betaTesters =
    const BetaTesterCreateRequestDataTypeEnum._('betaTesters');

BetaTesterCreateRequestDataTypeEnum _$betaTesterCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaTesters':
      return _$betaTesterCreateRequestDataTypeEnum_betaTesters;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaTesterCreateRequestDataTypeEnum> _$betaTesterCreateRequestDataTypeEnumValues =
    new BuiltSet<BetaTesterCreateRequestDataTypeEnum>(const <BetaTesterCreateRequestDataTypeEnum>[
  _$betaTesterCreateRequestDataTypeEnum_betaTesters,
]);

Serializer<BetaTesterCreateRequestDataTypeEnum> _$betaTesterCreateRequestDataTypeEnumSerializer =
    new _$BetaTesterCreateRequestDataTypeEnumSerializer();

class _$BetaTesterCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaTesterCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaTesters': 'betaTesters',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaTesters': 'betaTesters',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaTesterCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaTesterCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaTesterCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaTesterCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaTesterCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaTesterCreateRequestData extends BetaTesterCreateRequestData {
  @override
  final BetaTesterCreateRequestDataTypeEnum type;
  @override
  final BetaTesterCreateRequestDataAttributes attributes;
  @override
  final BetaTesterCreateRequestDataRelationships? relationships;

  factory _$BetaTesterCreateRequestData([void Function(BetaTesterCreateRequestDataBuilder)? updates]) =>
      (new BetaTesterCreateRequestDataBuilder()..update(updates))._build();

  _$BetaTesterCreateRequestData._({required this.type, required this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaTesterCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'BetaTesterCreateRequestData', 'attributes');
  }

  @override
  BetaTesterCreateRequestData rebuild(void Function(BetaTesterCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterCreateRequestDataBuilder toBuilder() => new BetaTesterCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaTesterCreateRequestDataBuilder
    implements Builder<BetaTesterCreateRequestData, BetaTesterCreateRequestDataBuilder> {
  _$BetaTesterCreateRequestData? _$v;

  BetaTesterCreateRequestDataTypeEnum? _type;
  BetaTesterCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaTesterCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaTesterCreateRequestDataAttributesBuilder? _attributes;
  BetaTesterCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaTesterCreateRequestDataAttributesBuilder();
  set attributes(BetaTesterCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaTesterCreateRequestDataRelationshipsBuilder? _relationships;
  BetaTesterCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaTesterCreateRequestDataRelationshipsBuilder();
  set relationships(BetaTesterCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaTesterCreateRequestDataBuilder() {
    BetaTesterCreateRequestData._defaults(this);
  }

  BetaTesterCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterCreateRequestData;
  }

  @override
  void update(void Function(BetaTesterCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterCreateRequestData build() => _build();

  _$BetaTesterCreateRequestData _build() {
    _$BetaTesterCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaTesterCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaTesterCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
