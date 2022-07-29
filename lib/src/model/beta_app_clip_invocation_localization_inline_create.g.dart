// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationLocalizationInlineCreateTypeEnum
    _$betaAppClipInvocationLocalizationInlineCreateTypeEnum_betaAppClipInvocationLocalizations =
    const BetaAppClipInvocationLocalizationInlineCreateTypeEnum._('betaAppClipInvocationLocalizations');

BetaAppClipInvocationLocalizationInlineCreateTypeEnum _$betaAppClipInvocationLocalizationInlineCreateTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'betaAppClipInvocationLocalizations':
      return _$betaAppClipInvocationLocalizationInlineCreateTypeEnum_betaAppClipInvocationLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationLocalizationInlineCreateTypeEnum>
    _$betaAppClipInvocationLocalizationInlineCreateTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationLocalizationInlineCreateTypeEnum>(const <
        BetaAppClipInvocationLocalizationInlineCreateTypeEnum>[
  _$betaAppClipInvocationLocalizationInlineCreateTypeEnum_betaAppClipInvocationLocalizations,
]);

Serializer<BetaAppClipInvocationLocalizationInlineCreateTypeEnum>
    _$betaAppClipInvocationLocalizationInlineCreateTypeEnumSerializer =
    new _$BetaAppClipInvocationLocalizationInlineCreateTypeEnumSerializer();

class _$BetaAppClipInvocationLocalizationInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppClipInvocationLocalizationInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppClipInvocationLocalizationInlineCreateTypeEnum];
  @override
  final String wireName = 'BetaAppClipInvocationLocalizationInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppClipInvocationLocalizationInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationLocalizationInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationLocalizationInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocationLocalizationInlineCreate extends BetaAppClipInvocationLocalizationInlineCreate {
  @override
  final BetaAppClipInvocationLocalizationInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final BetaAppClipInvocationLocalizationInlineCreateAttributes attributes;
  @override
  final BetaAppClipInvocationLocalizationInlineCreateRelationships? relationships;

  factory _$BetaAppClipInvocationLocalizationInlineCreate(
          [void Function(BetaAppClipInvocationLocalizationInlineCreateBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationInlineCreateBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationInlineCreate._(
      {required this.type, this.id, required this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationLocalizationInlineCreate', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'BetaAppClipInvocationLocalizationInlineCreate', 'attributes');
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreate rebuild(
          void Function(BetaAppClipInvocationLocalizationInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationInlineCreateBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationInlineCreate &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationInlineCreateBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationInlineCreate, BetaAppClipInvocationLocalizationInlineCreateBuilder> {
  _$BetaAppClipInvocationLocalizationInlineCreate? _$v;

  BetaAppClipInvocationLocalizationInlineCreateTypeEnum? _type;
  BetaAppClipInvocationLocalizationInlineCreateTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationLocalizationInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder? _attributes;
  BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder();
  set attributes(BetaAppClipInvocationLocalizationInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBuilder? _relationships;
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppClipInvocationLocalizationInlineCreateRelationshipsBuilder();
  set relationships(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaAppClipInvocationLocalizationInlineCreateBuilder() {
    BetaAppClipInvocationLocalizationInlineCreate._defaults(this);
  }

  BetaAppClipInvocationLocalizationInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationInlineCreate;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreate build() => _build();

  _$BetaAppClipInvocationLocalizationInlineCreate _build() {
    _$BetaAppClipInvocationLocalizationInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationLocalizationInlineCreate._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationLocalizationInlineCreate', 'type'),
              id: id,
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
        throw new BuiltValueNestedFieldError(
            r'BetaAppClipInvocationLocalizationInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
