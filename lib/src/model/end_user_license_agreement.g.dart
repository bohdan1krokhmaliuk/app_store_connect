// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EndUserLicenseAgreementTypeEnum _$endUserLicenseAgreementTypeEnum_endUserLicenseAgreements =
    const EndUserLicenseAgreementTypeEnum._('endUserLicenseAgreements');

EndUserLicenseAgreementTypeEnum _$endUserLicenseAgreementTypeEnumValueOf(String name) {
  switch (name) {
    case 'endUserLicenseAgreements':
      return _$endUserLicenseAgreementTypeEnum_endUserLicenseAgreements;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EndUserLicenseAgreementTypeEnum> _$endUserLicenseAgreementTypeEnumValues =
    new BuiltSet<EndUserLicenseAgreementTypeEnum>(const <EndUserLicenseAgreementTypeEnum>[
  _$endUserLicenseAgreementTypeEnum_endUserLicenseAgreements,
]);

Serializer<EndUserLicenseAgreementTypeEnum> _$endUserLicenseAgreementTypeEnumSerializer =
    new _$EndUserLicenseAgreementTypeEnumSerializer();

class _$EndUserLicenseAgreementTypeEnumSerializer implements PrimitiveSerializer<EndUserLicenseAgreementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'endUserLicenseAgreements': 'endUserLicenseAgreements',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'endUserLicenseAgreements': 'endUserLicenseAgreements',
  };

  @override
  final Iterable<Type> types = const <Type>[EndUserLicenseAgreementTypeEnum];
  @override
  final String wireName = 'EndUserLicenseAgreementTypeEnum';

  @override
  Object serialize(Serializers serializers, EndUserLicenseAgreementTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EndUserLicenseAgreementTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EndUserLicenseAgreementTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EndUserLicenseAgreement extends EndUserLicenseAgreement {
  @override
  final EndUserLicenseAgreementTypeEnum type;
  @override
  final String id;
  @override
  final BetaLicenseAgreementAttributes? attributes;
  @override
  final EndUserLicenseAgreementRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$EndUserLicenseAgreement([void Function(EndUserLicenseAgreementBuilder)? updates]) =>
      (new EndUserLicenseAgreementBuilder()..update(updates))._build();

  _$EndUserLicenseAgreement._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'EndUserLicenseAgreement', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'EndUserLicenseAgreement', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'EndUserLicenseAgreement', 'links');
  }

  @override
  EndUserLicenseAgreement rebuild(void Function(EndUserLicenseAgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementBuilder toBuilder() => new EndUserLicenseAgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreement &&
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
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreement')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class EndUserLicenseAgreementBuilder implements Builder<EndUserLicenseAgreement, EndUserLicenseAgreementBuilder> {
  _$EndUserLicenseAgreement? _$v;

  EndUserLicenseAgreementTypeEnum? _type;
  EndUserLicenseAgreementTypeEnum? get type => _$this._type;
  set type(EndUserLicenseAgreementTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaLicenseAgreementAttributesBuilder? _attributes;
  BetaLicenseAgreementAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaLicenseAgreementAttributesBuilder();
  set attributes(BetaLicenseAgreementAttributesBuilder? attributes) => _$this._attributes = attributes;

  EndUserLicenseAgreementRelationshipsBuilder? _relationships;
  EndUserLicenseAgreementRelationshipsBuilder get relationships =>
      _$this._relationships ??= new EndUserLicenseAgreementRelationshipsBuilder();
  set relationships(EndUserLicenseAgreementRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  EndUserLicenseAgreementBuilder() {
    EndUserLicenseAgreement._defaults(this);
  }

  EndUserLicenseAgreementBuilder get _$this {
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
  void replace(EndUserLicenseAgreement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreement;
  }

  @override
  void update(void Function(EndUserLicenseAgreementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreement build() => _build();

  _$EndUserLicenseAgreement _build() {
    _$EndUserLicenseAgreement _$result;
    try {
      _$result = _$v ??
          new _$EndUserLicenseAgreement._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'EndUserLicenseAgreement', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'EndUserLicenseAgreement', 'id'),
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
        throw new BuiltValueNestedFieldError(r'EndUserLicenseAgreement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
