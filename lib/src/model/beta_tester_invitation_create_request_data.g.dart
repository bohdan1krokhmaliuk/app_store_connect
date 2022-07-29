// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_invitation_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaTesterInvitationCreateRequestDataTypeEnum
    _$betaTesterInvitationCreateRequestDataTypeEnum_betaTesterInvitations =
    const BetaTesterInvitationCreateRequestDataTypeEnum._('betaTesterInvitations');

BetaTesterInvitationCreateRequestDataTypeEnum _$betaTesterInvitationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaTesterInvitations':
      return _$betaTesterInvitationCreateRequestDataTypeEnum_betaTesterInvitations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaTesterInvitationCreateRequestDataTypeEnum> _$betaTesterInvitationCreateRequestDataTypeEnumValues =
    new BuiltSet<BetaTesterInvitationCreateRequestDataTypeEnum>(const <BetaTesterInvitationCreateRequestDataTypeEnum>[
  _$betaTesterInvitationCreateRequestDataTypeEnum_betaTesterInvitations,
]);

Serializer<BetaTesterInvitationCreateRequestDataTypeEnum> _$betaTesterInvitationCreateRequestDataTypeEnumSerializer =
    new _$BetaTesterInvitationCreateRequestDataTypeEnumSerializer();

class _$BetaTesterInvitationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaTesterInvitationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaTesterInvitations': 'betaTesterInvitations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaTesterInvitations': 'betaTesterInvitations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaTesterInvitationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaTesterInvitationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaTesterInvitationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaTesterInvitationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaTesterInvitationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaTesterInvitationCreateRequestData extends BetaTesterInvitationCreateRequestData {
  @override
  final BetaTesterInvitationCreateRequestDataTypeEnum type;
  @override
  final BetaTesterInvitationCreateRequestDataRelationships relationships;

  factory _$BetaTesterInvitationCreateRequestData(
          [void Function(BetaTesterInvitationCreateRequestDataBuilder)? updates]) =>
      (new BetaTesterInvitationCreateRequestDataBuilder()..update(updates))._build();

  _$BetaTesterInvitationCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaTesterInvitationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'BetaTesterInvitationCreateRequestData', 'relationships');
  }

  @override
  BetaTesterInvitationCreateRequestData rebuild(void Function(BetaTesterInvitationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterInvitationCreateRequestDataBuilder toBuilder() =>
      new BetaTesterInvitationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterInvitationCreateRequestData && type == other.type && relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterInvitationCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaTesterInvitationCreateRequestDataBuilder
    implements Builder<BetaTesterInvitationCreateRequestData, BetaTesterInvitationCreateRequestDataBuilder> {
  _$BetaTesterInvitationCreateRequestData? _$v;

  BetaTesterInvitationCreateRequestDataTypeEnum? _type;
  BetaTesterInvitationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaTesterInvitationCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaTesterInvitationCreateRequestDataRelationshipsBuilder? _relationships;
  BetaTesterInvitationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaTesterInvitationCreateRequestDataRelationshipsBuilder();
  set relationships(BetaTesterInvitationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaTesterInvitationCreateRequestDataBuilder() {
    BetaTesterInvitationCreateRequestData._defaults(this);
  }

  BetaTesterInvitationCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterInvitationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterInvitationCreateRequestData;
  }

  @override
  void update(void Function(BetaTesterInvitationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterInvitationCreateRequestData build() => _build();

  _$BetaTesterInvitationCreateRequestData _build() {
    _$BetaTesterInvitationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaTesterInvitationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaTesterInvitationCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterInvitationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
