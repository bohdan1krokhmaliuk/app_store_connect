// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_inline_create_relationships_beta_app_clip_invocation_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum
    _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum_betaAppClipInvocations =
    const BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum._(
        'betaAppClipInvocations');

BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum
    _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppClipInvocations':
      return _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum_betaAppClipInvocations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum>
    _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum>(const <
        BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum>[
  _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum_betaAppClipInvocations,
]);

Serializer<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum>
    _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnumSerializer =
    new _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnumSerializer();

class _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnumSerializer
    implements
        PrimitiveSerializer<
            BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocations': 'betaAppClipInvocations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocations': 'betaAppClipInvocations',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum
  ];
  @override
  final String wireName = 'BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData
    extends BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData {
  @override
  final BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum type;
  @override
  final String id;

  factory _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData(
          [void Function(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder)?
              updates]) =>
      (new BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder()
            ..update(updates))
          ._build();

  _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData._(
      {required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData', 'id');
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData rebuild(
          void Function(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData,
            BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder> {
  _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData? _$v;

  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum? _type;
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder() {
    BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData._defaults(this);
  }

  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData;
  }

  @override
  void update(
      void Function(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData build() => _build();

  _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData _build() {
    final _$result = _$v ??
        new _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
