// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppLocalizationTypeEnum _$betaAppLocalizationTypeEnum_betaAppLocalizations =
    const BetaAppLocalizationTypeEnum._('betaAppLocalizations');

BetaAppLocalizationTypeEnum _$betaAppLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppLocalizations':
      return _$betaAppLocalizationTypeEnum_betaAppLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppLocalizationTypeEnum> _$betaAppLocalizationTypeEnumValues =
    new BuiltSet<BetaAppLocalizationTypeEnum>(const <BetaAppLocalizationTypeEnum>[
  _$betaAppLocalizationTypeEnum_betaAppLocalizations,
]);

Serializer<BetaAppLocalizationTypeEnum> _$betaAppLocalizationTypeEnumSerializer =
    new _$BetaAppLocalizationTypeEnumSerializer();

class _$BetaAppLocalizationTypeEnumSerializer implements PrimitiveSerializer<BetaAppLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppLocalizations': 'betaAppLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppLocalizations': 'betaAppLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppLocalizationTypeEnum];
  @override
  final String wireName = 'BetaAppLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppLocalizationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppLocalization extends BetaAppLocalization {
  @override
  final BetaAppLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final BetaAppLocalizationAttributes? attributes;
  @override
  final AppEncryptionDeclarationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaAppLocalization([void Function(BetaAppLocalizationBuilder)? updates]) =>
      (new BetaAppLocalizationBuilder()..update(updates))._build();

  _$BetaAppLocalization._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppLocalization', 'links');
  }

  @override
  BetaAppLocalization rebuild(void Function(BetaAppLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppLocalizationBuilder toBuilder() => new BetaAppLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppLocalization &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaAppLocalizationBuilder implements Builder<BetaAppLocalization, BetaAppLocalizationBuilder> {
  _$BetaAppLocalization? _$v;

  BetaAppLocalizationTypeEnum? _type;
  BetaAppLocalizationTypeEnum? get type => _$this._type;
  set type(BetaAppLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppLocalizationAttributesBuilder? _attributes;
  BetaAppLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppLocalizationAttributesBuilder();
  set attributes(BetaAppLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEncryptionDeclarationRelationshipsBuilder? _relationships;
  AppEncryptionDeclarationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEncryptionDeclarationRelationshipsBuilder();
  set relationships(AppEncryptionDeclarationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaAppLocalizationBuilder() {
    BetaAppLocalization._defaults(this);
  }

  BetaAppLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppLocalization;
  }

  @override
  void update(void Function(BetaAppLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppLocalization build() => _build();

  _$BetaAppLocalization _build() {
    _$BetaAppLocalization _$result;
    try {
      _$result = _$v ??
          new _$BetaAppLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaAppLocalization', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
