// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppReviewDetailTypeEnum _$betaAppReviewDetailTypeEnum_betaAppReviewDetails =
    const BetaAppReviewDetailTypeEnum._('betaAppReviewDetails');

BetaAppReviewDetailTypeEnum _$betaAppReviewDetailTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppReviewDetails':
      return _$betaAppReviewDetailTypeEnum_betaAppReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppReviewDetailTypeEnum> _$betaAppReviewDetailTypeEnumValues =
    new BuiltSet<BetaAppReviewDetailTypeEnum>(const <BetaAppReviewDetailTypeEnum>[
  _$betaAppReviewDetailTypeEnum_betaAppReviewDetails,
]);

Serializer<BetaAppReviewDetailTypeEnum> _$betaAppReviewDetailTypeEnumSerializer =
    new _$BetaAppReviewDetailTypeEnumSerializer();

class _$BetaAppReviewDetailTypeEnumSerializer implements PrimitiveSerializer<BetaAppReviewDetailTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppReviewDetails': 'betaAppReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppReviewDetails': 'betaAppReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppReviewDetailTypeEnum];
  @override
  final String wireName = 'BetaAppReviewDetailTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppReviewDetailTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppReviewDetailTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppReviewDetailTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppReviewDetail extends BetaAppReviewDetail {
  @override
  final BetaAppReviewDetailTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreReviewDetailAttributes? attributes;
  @override
  final AppEncryptionDeclarationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaAppReviewDetail([void Function(BetaAppReviewDetailBuilder)? updates]) =>
      (new BetaAppReviewDetailBuilder()..update(updates))._build();

  _$BetaAppReviewDetail._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppReviewDetail', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppReviewDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppReviewDetail', 'links');
  }

  @override
  BetaAppReviewDetail rebuild(void Function(BetaAppReviewDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewDetailBuilder toBuilder() => new BetaAppReviewDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewDetail &&
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
    return (newBuiltValueToStringHelper(r'BetaAppReviewDetail')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaAppReviewDetailBuilder implements Builder<BetaAppReviewDetail, BetaAppReviewDetailBuilder> {
  _$BetaAppReviewDetail? _$v;

  BetaAppReviewDetailTypeEnum? _type;
  BetaAppReviewDetailTypeEnum? get type => _$this._type;
  set type(BetaAppReviewDetailTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreReviewDetailAttributesBuilder? _attributes;
  AppStoreReviewDetailAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreReviewDetailAttributesBuilder();
  set attributes(AppStoreReviewDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEncryptionDeclarationRelationshipsBuilder? _relationships;
  AppEncryptionDeclarationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEncryptionDeclarationRelationshipsBuilder();
  set relationships(AppEncryptionDeclarationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaAppReviewDetailBuilder() {
    BetaAppReviewDetail._defaults(this);
  }

  BetaAppReviewDetailBuilder get _$this {
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
  void replace(BetaAppReviewDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewDetail;
  }

  @override
  void update(void Function(BetaAppReviewDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewDetail build() => _build();

  _$BetaAppReviewDetail _build() {
    _$BetaAppReviewDetail _$result;
    try {
      _$result = _$v ??
          new _$BetaAppReviewDetail._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppReviewDetail', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaAppReviewDetail', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaAppReviewDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
