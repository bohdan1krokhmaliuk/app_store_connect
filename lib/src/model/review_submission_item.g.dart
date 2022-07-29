// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionItemTypeEnum _$reviewSubmissionItemTypeEnum_reviewSubmissionItems =
    const ReviewSubmissionItemTypeEnum._('reviewSubmissionItems');

ReviewSubmissionItemTypeEnum _$reviewSubmissionItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'reviewSubmissionItems':
      return _$reviewSubmissionItemTypeEnum_reviewSubmissionItems;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionItemTypeEnum> _$reviewSubmissionItemTypeEnumValues =
    new BuiltSet<ReviewSubmissionItemTypeEnum>(const <ReviewSubmissionItemTypeEnum>[
  _$reviewSubmissionItemTypeEnum_reviewSubmissionItems,
]);

Serializer<ReviewSubmissionItemTypeEnum> _$reviewSubmissionItemTypeEnumSerializer =
    new _$ReviewSubmissionItemTypeEnumSerializer();

class _$ReviewSubmissionItemTypeEnumSerializer implements PrimitiveSerializer<ReviewSubmissionItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewSubmissionItems': 'reviewSubmissionItems',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reviewSubmissionItems': 'reviewSubmissionItems',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionItemTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionItemTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionItemTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionItem extends ReviewSubmissionItem {
  @override
  final ReviewSubmissionItemTypeEnum type;
  @override
  final String id;
  @override
  final ReviewSubmissionItemAttributes? attributes;
  @override
  final ReviewSubmissionItemRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$ReviewSubmissionItem([void Function(ReviewSubmissionItemBuilder)? updates]) =>
      (new ReviewSubmissionItemBuilder()..update(updates))._build();

  _$ReviewSubmissionItem._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionItem', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionItem', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'ReviewSubmissionItem', 'links');
  }

  @override
  ReviewSubmissionItem rebuild(void Function(ReviewSubmissionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemBuilder toBuilder() => new ReviewSubmissionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItem &&
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
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItem')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class ReviewSubmissionItemBuilder implements Builder<ReviewSubmissionItem, ReviewSubmissionItemBuilder> {
  _$ReviewSubmissionItem? _$v;

  ReviewSubmissionItemTypeEnum? _type;
  ReviewSubmissionItemTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionItemTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ReviewSubmissionItemAttributesBuilder? _attributes;
  ReviewSubmissionItemAttributesBuilder get attributes =>
      _$this._attributes ??= new ReviewSubmissionItemAttributesBuilder();
  set attributes(ReviewSubmissionItemAttributesBuilder? attributes) => _$this._attributes = attributes;

  ReviewSubmissionItemRelationshipsBuilder? _relationships;
  ReviewSubmissionItemRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ReviewSubmissionItemRelationshipsBuilder();
  set relationships(ReviewSubmissionItemRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  ReviewSubmissionItemBuilder() {
    ReviewSubmissionItem._defaults(this);
  }

  ReviewSubmissionItemBuilder get _$this {
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
  void replace(ReviewSubmissionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItem;
  }

  @override
  void update(void Function(ReviewSubmissionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItem build() => _build();

  _$ReviewSubmissionItem _build() {
    _$ReviewSubmissionItem _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionItem._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionItem', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionItem', 'id'),
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
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
