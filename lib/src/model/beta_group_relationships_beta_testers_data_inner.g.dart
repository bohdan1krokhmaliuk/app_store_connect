// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_relationships_beta_testers_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaGroupRelationshipsBetaTestersDataInnerTypeEnum
    _$betaGroupRelationshipsBetaTestersDataInnerTypeEnum_betaTesters =
    const BetaGroupRelationshipsBetaTestersDataInnerTypeEnum._('betaTesters');

BetaGroupRelationshipsBetaTestersDataInnerTypeEnum _$betaGroupRelationshipsBetaTestersDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'betaTesters':
      return _$betaGroupRelationshipsBetaTestersDataInnerTypeEnum_betaTesters;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaGroupRelationshipsBetaTestersDataInnerTypeEnum>
    _$betaGroupRelationshipsBetaTestersDataInnerTypeEnumValues = new BuiltSet<
        BetaGroupRelationshipsBetaTestersDataInnerTypeEnum>(const <BetaGroupRelationshipsBetaTestersDataInnerTypeEnum>[
  _$betaGroupRelationshipsBetaTestersDataInnerTypeEnum_betaTesters,
]);

Serializer<BetaGroupRelationshipsBetaTestersDataInnerTypeEnum>
    _$betaGroupRelationshipsBetaTestersDataInnerTypeEnumSerializer =
    new _$BetaGroupRelationshipsBetaTestersDataInnerTypeEnumSerializer();

class _$BetaGroupRelationshipsBetaTestersDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<BetaGroupRelationshipsBetaTestersDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaTesters': 'betaTesters',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaTesters': 'betaTesters',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaGroupRelationshipsBetaTestersDataInnerTypeEnum];
  @override
  final String wireName = 'BetaGroupRelationshipsBetaTestersDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaGroupRelationshipsBetaTestersDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaGroupRelationshipsBetaTestersDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaGroupRelationshipsBetaTestersDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaGroupRelationshipsBetaTestersDataInner extends BetaGroupRelationshipsBetaTestersDataInner {
  @override
  final BetaGroupRelationshipsBetaTestersDataInnerTypeEnum type;
  @override
  final String id;

  factory _$BetaGroupRelationshipsBetaTestersDataInner(
          [void Function(BetaGroupRelationshipsBetaTestersDataInnerBuilder)? updates]) =>
      (new BetaGroupRelationshipsBetaTestersDataInnerBuilder()..update(updates))._build();

  _$BetaGroupRelationshipsBetaTestersDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaGroupRelationshipsBetaTestersDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaGroupRelationshipsBetaTestersDataInner', 'id');
  }

  @override
  BetaGroupRelationshipsBetaTestersDataInner rebuild(
          void Function(BetaGroupRelationshipsBetaTestersDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupRelationshipsBetaTestersDataInnerBuilder toBuilder() =>
      new BetaGroupRelationshipsBetaTestersDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupRelationshipsBetaTestersDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupRelationshipsBetaTestersDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BetaGroupRelationshipsBetaTestersDataInnerBuilder
    implements Builder<BetaGroupRelationshipsBetaTestersDataInner, BetaGroupRelationshipsBetaTestersDataInnerBuilder> {
  _$BetaGroupRelationshipsBetaTestersDataInner? _$v;

  BetaGroupRelationshipsBetaTestersDataInnerTypeEnum? _type;
  BetaGroupRelationshipsBetaTestersDataInnerTypeEnum? get type => _$this._type;
  set type(BetaGroupRelationshipsBetaTestersDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaGroupRelationshipsBetaTestersDataInnerBuilder() {
    BetaGroupRelationshipsBetaTestersDataInner._defaults(this);
  }

  BetaGroupRelationshipsBetaTestersDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupRelationshipsBetaTestersDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupRelationshipsBetaTestersDataInner;
  }

  @override
  void update(void Function(BetaGroupRelationshipsBetaTestersDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupRelationshipsBetaTestersDataInner build() => _build();

  _$BetaGroupRelationshipsBetaTestersDataInner _build() {
    final _$result = _$v ??
        new _$BetaGroupRelationshipsBetaTestersDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'BetaGroupRelationshipsBetaTestersDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'BetaGroupRelationshipsBetaTestersDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
