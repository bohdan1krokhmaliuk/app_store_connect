// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_relationships_beta_app_clip_invocation_localizations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum
    _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum_betaAppClipInvocationLocalizations =
    const BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum._(
        'betaAppClipInvocationLocalizations');

BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum
    _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppClipInvocationLocalizations':
      return _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum_betaAppClipInvocationLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum>
    _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum>(const <
        BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum>[
  _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum_betaAppClipInvocationLocalizations,
]);

Serializer<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum>
    _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnumSerializer =
    new _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnumSerializer();

class _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum
  ];
  @override
  final String wireName = 'BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner
    extends BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner {
  @override
  final BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner(
          [void Function(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder)?
              updates]) =>
      (new BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder()..update(updates))
          ._build();

  _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner._(
      {required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner', 'id');
  }

  @override
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner rebuild(
          void Function(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder toBuilder() =>
      new BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner &&
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
            r'BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder
    implements
        Builder<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner,
            BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder> {
  _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner? _$v;

  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum? _type;
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder() {
    BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner._defaults(this);
  }

  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner;
  }

  @override
  void update(
      void Function(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner build() => _build();

  _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner _build() {
    final _$result = _$v ??
        new _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
