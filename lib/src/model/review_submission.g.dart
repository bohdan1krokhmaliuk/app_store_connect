// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionTypeEnum _$reviewSubmissionTypeEnum_reviewSubmissions =
    const ReviewSubmissionTypeEnum._('reviewSubmissions');

ReviewSubmissionTypeEnum _$reviewSubmissionTypeEnumValueOf(String name) {
  switch (name) {
    case 'reviewSubmissions':
      return _$reviewSubmissionTypeEnum_reviewSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionTypeEnum> _$reviewSubmissionTypeEnumValues =
    new BuiltSet<ReviewSubmissionTypeEnum>(const <ReviewSubmissionTypeEnum>[
  _$reviewSubmissionTypeEnum_reviewSubmissions,
]);

Serializer<ReviewSubmissionTypeEnum> _$reviewSubmissionTypeEnumSerializer = new _$ReviewSubmissionTypeEnumSerializer();

class _$ReviewSubmissionTypeEnumSerializer implements PrimitiveSerializer<ReviewSubmissionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewSubmissions': 'reviewSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reviewSubmissions': 'reviewSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmission extends ReviewSubmission {
  @override
  final ReviewSubmissionTypeEnum type;
  @override
  final String id;
  @override
  final ReviewSubmissionAttributes? attributes;
  @override
  final ReviewSubmissionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$ReviewSubmission([void Function(ReviewSubmissionBuilder)? updates]) =>
      (new ReviewSubmissionBuilder()..update(updates))._build();

  _$ReviewSubmission._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmission', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmission', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'ReviewSubmission', 'links');
  }

  @override
  ReviewSubmission rebuild(void Function(ReviewSubmissionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionBuilder toBuilder() => new ReviewSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmission &&
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
    return (newBuiltValueToStringHelper(r'ReviewSubmission')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class ReviewSubmissionBuilder implements Builder<ReviewSubmission, ReviewSubmissionBuilder> {
  _$ReviewSubmission? _$v;

  ReviewSubmissionTypeEnum? _type;
  ReviewSubmissionTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ReviewSubmissionAttributesBuilder? _attributes;
  ReviewSubmissionAttributesBuilder get attributes => _$this._attributes ??= new ReviewSubmissionAttributesBuilder();
  set attributes(ReviewSubmissionAttributesBuilder? attributes) => _$this._attributes = attributes;

  ReviewSubmissionRelationshipsBuilder? _relationships;
  ReviewSubmissionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ReviewSubmissionRelationshipsBuilder();
  set relationships(ReviewSubmissionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  ReviewSubmissionBuilder() {
    ReviewSubmission._defaults(this);
  }

  ReviewSubmissionBuilder get _$this {
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
  void replace(ReviewSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmission;
  }

  @override
  void update(void Function(ReviewSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmission build() => _build();

  _$ReviewSubmission _build() {
    _$ReviewSubmission _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmission._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmission', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmission', 'id'),
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
        throw new BuiltValueNestedFieldError(r'ReviewSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
