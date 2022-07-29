// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppReviewSubmissionTypeEnum _$betaAppReviewSubmissionTypeEnum_betaAppReviewSubmissions =
    const BetaAppReviewSubmissionTypeEnum._('betaAppReviewSubmissions');

BetaAppReviewSubmissionTypeEnum _$betaAppReviewSubmissionTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppReviewSubmissions':
      return _$betaAppReviewSubmissionTypeEnum_betaAppReviewSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppReviewSubmissionTypeEnum> _$betaAppReviewSubmissionTypeEnumValues =
    new BuiltSet<BetaAppReviewSubmissionTypeEnum>(const <BetaAppReviewSubmissionTypeEnum>[
  _$betaAppReviewSubmissionTypeEnum_betaAppReviewSubmissions,
]);

Serializer<BetaAppReviewSubmissionTypeEnum> _$betaAppReviewSubmissionTypeEnumSerializer =
    new _$BetaAppReviewSubmissionTypeEnumSerializer();

class _$BetaAppReviewSubmissionTypeEnumSerializer implements PrimitiveSerializer<BetaAppReviewSubmissionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppReviewSubmissions': 'betaAppReviewSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppReviewSubmissions': 'betaAppReviewSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppReviewSubmissionTypeEnum];
  @override
  final String wireName = 'BetaAppReviewSubmissionTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppReviewSubmissionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppReviewSubmissionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppReviewSubmissionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppReviewSubmission extends BetaAppReviewSubmission {
  @override
  final BetaAppReviewSubmissionTypeEnum type;
  @override
  final String id;
  @override
  final BetaAppReviewSubmissionAttributes? attributes;
  @override
  final BetaAppReviewSubmissionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaAppReviewSubmission([void Function(BetaAppReviewSubmissionBuilder)? updates]) =>
      (new BetaAppReviewSubmissionBuilder()..update(updates))._build();

  _$BetaAppReviewSubmission._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppReviewSubmission', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppReviewSubmission', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppReviewSubmission', 'links');
  }

  @override
  BetaAppReviewSubmission rebuild(void Function(BetaAppReviewSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewSubmissionBuilder toBuilder() => new BetaAppReviewSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewSubmission &&
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
    return (newBuiltValueToStringHelper(r'BetaAppReviewSubmission')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaAppReviewSubmissionBuilder implements Builder<BetaAppReviewSubmission, BetaAppReviewSubmissionBuilder> {
  _$BetaAppReviewSubmission? _$v;

  BetaAppReviewSubmissionTypeEnum? _type;
  BetaAppReviewSubmissionTypeEnum? get type => _$this._type;
  set type(BetaAppReviewSubmissionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaAppReviewSubmissionAttributesBuilder? _attributes;
  BetaAppReviewSubmissionAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaAppReviewSubmissionAttributesBuilder();
  set attributes(BetaAppReviewSubmissionAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaAppReviewSubmissionRelationshipsBuilder? _relationships;
  BetaAppReviewSubmissionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppReviewSubmissionRelationshipsBuilder();
  set relationships(BetaAppReviewSubmissionRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaAppReviewSubmissionBuilder() {
    BetaAppReviewSubmission._defaults(this);
  }

  BetaAppReviewSubmissionBuilder get _$this {
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
  void replace(BetaAppReviewSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewSubmission;
  }

  @override
  void update(void Function(BetaAppReviewSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewSubmission build() => _build();

  _$BetaAppReviewSubmission _build() {
    _$BetaAppReviewSubmission _$result;
    try {
      _$result = _$v ??
          new _$BetaAppReviewSubmission._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppReviewSubmission', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaAppReviewSubmission', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaAppReviewSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
