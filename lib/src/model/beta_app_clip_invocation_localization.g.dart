// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppClipInvocationLocalizationTypeEnum
    _$betaAppClipInvocationLocalizationTypeEnum_betaAppClipInvocationLocalizations =
    const BetaAppClipInvocationLocalizationTypeEnum._('betaAppClipInvocationLocalizations');

BetaAppClipInvocationLocalizationTypeEnum _$betaAppClipInvocationLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppClipInvocationLocalizations':
      return _$betaAppClipInvocationLocalizationTypeEnum_betaAppClipInvocationLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppClipInvocationLocalizationTypeEnum> _$betaAppClipInvocationLocalizationTypeEnumValues =
    new BuiltSet<BetaAppClipInvocationLocalizationTypeEnum>(const <BetaAppClipInvocationLocalizationTypeEnum>[
  _$betaAppClipInvocationLocalizationTypeEnum_betaAppClipInvocationLocalizations,
]);

Serializer<BetaAppClipInvocationLocalizationTypeEnum> _$betaAppClipInvocationLocalizationTypeEnumSerializer =
    new _$BetaAppClipInvocationLocalizationTypeEnumSerializer();

class _$BetaAppClipInvocationLocalizationTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppClipInvocationLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppClipInvocationLocalizations': 'betaAppClipInvocationLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppClipInvocationLocalizationTypeEnum];
  @override
  final String wireName = 'BetaAppClipInvocationLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppClipInvocationLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppClipInvocationLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppClipInvocationLocalizationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppClipInvocationLocalization extends BetaAppClipInvocationLocalization {
  @override
  final BetaAppClipInvocationLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final BetaAppClipInvocationLocalizationAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$BetaAppClipInvocationLocalization([void Function(BetaAppClipInvocationLocalizationBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalization._({required this.type, required this.id, this.attributes, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppClipInvocationLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppClipInvocationLocalization', 'links');
  }

  @override
  BetaAppClipInvocationLocalization rebuild(void Function(BetaAppClipInvocationLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationBuilder toBuilder() => new BetaAppClipInvocationLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalization &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationBuilder
    implements Builder<BetaAppClipInvocationLocalization, BetaAppClipInvocationLocalizationBuilder> {
  _$BetaAppClipInvocationLocalization? _$v;

  BetaAppClipInvocationLocalizationTypeEnum? _type;
  BetaAppClipInvocationLocalizationTypeEnum? get type => _$this._type;
  set type(BetaAppClipInvocationLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppClipInvocationLocalizationAttributesBuilder? _attributes;
  BetaAppClipInvocationLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppClipInvocationLocalizationAttributesBuilder();
  set attributes(BetaAppClipInvocationLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaAppClipInvocationLocalizationBuilder() {
    BetaAppClipInvocationLocalization._defaults(this);
  }

  BetaAppClipInvocationLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalization;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalization build() => _build();

  _$BetaAppClipInvocationLocalization _build() {
    _$BetaAppClipInvocationLocalization _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppClipInvocationLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaAppClipInvocationLocalization', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppClipInvocationLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
