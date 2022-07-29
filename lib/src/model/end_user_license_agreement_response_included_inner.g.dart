// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EndUserLicenseAgreementResponseIncludedInnerTypeEnum
    _$endUserLicenseAgreementResponseIncludedInnerTypeEnum_territories =
    const EndUserLicenseAgreementResponseIncludedInnerTypeEnum._('territories');

EndUserLicenseAgreementResponseIncludedInnerTypeEnum _$endUserLicenseAgreementResponseIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'territories':
      return _$endUserLicenseAgreementResponseIncludedInnerTypeEnum_territories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EndUserLicenseAgreementResponseIncludedInnerTypeEnum>
    _$endUserLicenseAgreementResponseIncludedInnerTypeEnumValues =
    new BuiltSet<EndUserLicenseAgreementResponseIncludedInnerTypeEnum>(const <
        EndUserLicenseAgreementResponseIncludedInnerTypeEnum>[
  _$endUserLicenseAgreementResponseIncludedInnerTypeEnum_territories,
]);

Serializer<EndUserLicenseAgreementResponseIncludedInnerTypeEnum>
    _$endUserLicenseAgreementResponseIncludedInnerTypeEnumSerializer =
    new _$EndUserLicenseAgreementResponseIncludedInnerTypeEnumSerializer();

class _$EndUserLicenseAgreementResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<EndUserLicenseAgreementResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'territories': 'territories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'territories': 'territories',
  };

  @override
  final Iterable<Type> types = const <Type>[EndUserLicenseAgreementResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'EndUserLicenseAgreementResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, EndUserLicenseAgreementResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EndUserLicenseAgreementResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EndUserLicenseAgreementResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EndUserLicenseAgreementResponseIncludedInner extends EndUserLicenseAgreementResponseIncludedInner {
  @override
  final EndUserLicenseAgreementResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final TerritoryAttributes? attributes;
  @override
  final AppRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$EndUserLicenseAgreementResponseIncludedInner(
          [void Function(EndUserLicenseAgreementResponseIncludedInnerBuilder)? updates]) =>
      (new EndUserLicenseAgreementResponseIncludedInnerBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'EndUserLicenseAgreementResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'EndUserLicenseAgreementResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'EndUserLicenseAgreementResponseIncludedInner', 'links');
  }

  @override
  EndUserLicenseAgreementResponseIncludedInner rebuild(
          void Function(EndUserLicenseAgreementResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementResponseIncludedInnerBuilder toBuilder() =>
      new EndUserLicenseAgreementResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class EndUserLicenseAgreementResponseIncludedInnerBuilder
    implements
        Builder<EndUserLicenseAgreementResponseIncludedInner, EndUserLicenseAgreementResponseIncludedInnerBuilder> {
  _$EndUserLicenseAgreementResponseIncludedInner? _$v;

  EndUserLicenseAgreementResponseIncludedInnerTypeEnum? _type;
  EndUserLicenseAgreementResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(EndUserLicenseAgreementResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TerritoryAttributesBuilder? _attributes;
  TerritoryAttributesBuilder get attributes => _$this._attributes ??= new TerritoryAttributesBuilder();
  set attributes(TerritoryAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppRelationshipsBuilder? _relationships;
  AppRelationshipsBuilder get relationships => _$this._relationships ??= new AppRelationshipsBuilder();
  set relationships(AppRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  EndUserLicenseAgreementResponseIncludedInnerBuilder() {
    EndUserLicenseAgreementResponseIncludedInner._defaults(this);
  }

  EndUserLicenseAgreementResponseIncludedInnerBuilder get _$this {
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
  void replace(EndUserLicenseAgreementResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementResponseIncludedInner;
  }

  @override
  void update(void Function(EndUserLicenseAgreementResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementResponseIncludedInner build() => _build();

  _$EndUserLicenseAgreementResponseIncludedInner _build() {
    _$EndUserLicenseAgreementResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$EndUserLicenseAgreementResponseIncludedInner._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'EndUserLicenseAgreementResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'EndUserLicenseAgreementResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(
            r'EndUserLicenseAgreementResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
