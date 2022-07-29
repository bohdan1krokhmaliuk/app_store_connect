// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_build_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaBuildLocalizationTypeEnum _$betaBuildLocalizationTypeEnum_betaBuildLocalizations =
    const BetaBuildLocalizationTypeEnum._('betaBuildLocalizations');

BetaBuildLocalizationTypeEnum _$betaBuildLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaBuildLocalizations':
      return _$betaBuildLocalizationTypeEnum_betaBuildLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaBuildLocalizationTypeEnum> _$betaBuildLocalizationTypeEnumValues =
    new BuiltSet<BetaBuildLocalizationTypeEnum>(const <BetaBuildLocalizationTypeEnum>[
  _$betaBuildLocalizationTypeEnum_betaBuildLocalizations,
]);

Serializer<BetaBuildLocalizationTypeEnum> _$betaBuildLocalizationTypeEnumSerializer =
    new _$BetaBuildLocalizationTypeEnumSerializer();

class _$BetaBuildLocalizationTypeEnumSerializer implements PrimitiveSerializer<BetaBuildLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaBuildLocalizations': 'betaBuildLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaBuildLocalizations': 'betaBuildLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaBuildLocalizationTypeEnum];
  @override
  final String wireName = 'BetaBuildLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaBuildLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaBuildLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaBuildLocalizationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaBuildLocalization extends BetaBuildLocalization {
  @override
  final BetaBuildLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final BetaBuildLocalizationAttributes? attributes;
  @override
  final BetaAppReviewSubmissionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaBuildLocalization([void Function(BetaBuildLocalizationBuilder)? updates]) =>
      (new BetaBuildLocalizationBuilder()..update(updates))._build();

  _$BetaBuildLocalization._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaBuildLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaBuildLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaBuildLocalization', 'links');
  }

  @override
  BetaBuildLocalization rebuild(void Function(BetaBuildLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaBuildLocalizationBuilder toBuilder() => new BetaBuildLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaBuildLocalization &&
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
    return (newBuiltValueToStringHelper(r'BetaBuildLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaBuildLocalizationBuilder implements Builder<BetaBuildLocalization, BetaBuildLocalizationBuilder> {
  _$BetaBuildLocalization? _$v;

  BetaBuildLocalizationTypeEnum? _type;
  BetaBuildLocalizationTypeEnum? get type => _$this._type;
  set type(BetaBuildLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaBuildLocalizationAttributesBuilder? _attributes;
  BetaBuildLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaBuildLocalizationAttributesBuilder();
  set attributes(BetaBuildLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaAppReviewSubmissionRelationshipsBuilder? _relationships;
  BetaAppReviewSubmissionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppReviewSubmissionRelationshipsBuilder();
  set relationships(BetaAppReviewSubmissionRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaBuildLocalizationBuilder() {
    BetaBuildLocalization._defaults(this);
  }

  BetaBuildLocalizationBuilder get _$this {
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
  void replace(BetaBuildLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaBuildLocalization;
  }

  @override
  void update(void Function(BetaBuildLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaBuildLocalization build() => _build();

  _$BetaBuildLocalization _build() {
    _$BetaBuildLocalization _$result;
    try {
      _$result = _$v ??
          new _$BetaBuildLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaBuildLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaBuildLocalization', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaBuildLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
