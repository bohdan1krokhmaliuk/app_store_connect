// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_license_agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaLicenseAgreementTypeEnum _$betaLicenseAgreementTypeEnum_betaLicenseAgreements =
    const BetaLicenseAgreementTypeEnum._('betaLicenseAgreements');

BetaLicenseAgreementTypeEnum _$betaLicenseAgreementTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaLicenseAgreements':
      return _$betaLicenseAgreementTypeEnum_betaLicenseAgreements;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaLicenseAgreementTypeEnum> _$betaLicenseAgreementTypeEnumValues =
    new BuiltSet<BetaLicenseAgreementTypeEnum>(const <BetaLicenseAgreementTypeEnum>[
  _$betaLicenseAgreementTypeEnum_betaLicenseAgreements,
]);

Serializer<BetaLicenseAgreementTypeEnum> _$betaLicenseAgreementTypeEnumSerializer =
    new _$BetaLicenseAgreementTypeEnumSerializer();

class _$BetaLicenseAgreementTypeEnumSerializer implements PrimitiveSerializer<BetaLicenseAgreementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaLicenseAgreements': 'betaLicenseAgreements',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaLicenseAgreements': 'betaLicenseAgreements',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaLicenseAgreementTypeEnum];
  @override
  final String wireName = 'BetaLicenseAgreementTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaLicenseAgreementTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaLicenseAgreementTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaLicenseAgreementTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaLicenseAgreement extends BetaLicenseAgreement {
  @override
  final BetaLicenseAgreementTypeEnum type;
  @override
  final String id;
  @override
  final BetaLicenseAgreementAttributes? attributes;
  @override
  final AppEncryptionDeclarationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaLicenseAgreement([void Function(BetaLicenseAgreementBuilder)? updates]) =>
      (new BetaLicenseAgreementBuilder()..update(updates))._build();

  _$BetaLicenseAgreement._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaLicenseAgreement', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaLicenseAgreement', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaLicenseAgreement', 'links');
  }

  @override
  BetaLicenseAgreement rebuild(void Function(BetaLicenseAgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaLicenseAgreementBuilder toBuilder() => new BetaLicenseAgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaLicenseAgreement &&
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
    return (newBuiltValueToStringHelper(r'BetaLicenseAgreement')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaLicenseAgreementBuilder implements Builder<BetaLicenseAgreement, BetaLicenseAgreementBuilder> {
  _$BetaLicenseAgreement? _$v;

  BetaLicenseAgreementTypeEnum? _type;
  BetaLicenseAgreementTypeEnum? get type => _$this._type;
  set type(BetaLicenseAgreementTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaLicenseAgreementAttributesBuilder? _attributes;
  BetaLicenseAgreementAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaLicenseAgreementAttributesBuilder();
  set attributes(BetaLicenseAgreementAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEncryptionDeclarationRelationshipsBuilder? _relationships;
  AppEncryptionDeclarationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEncryptionDeclarationRelationshipsBuilder();
  set relationships(AppEncryptionDeclarationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaLicenseAgreementBuilder() {
    BetaLicenseAgreement._defaults(this);
  }

  BetaLicenseAgreementBuilder get _$this {
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
  void replace(BetaLicenseAgreement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaLicenseAgreement;
  }

  @override
  void update(void Function(BetaLicenseAgreementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaLicenseAgreement build() => _build();

  _$BetaLicenseAgreement _build() {
    _$BetaLicenseAgreement _$result;
    try {
      _$result = _$v ??
          new _$BetaLicenseAgreement._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaLicenseAgreement', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaLicenseAgreement', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaLicenseAgreement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
