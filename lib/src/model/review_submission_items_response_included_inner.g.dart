// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_items_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionItemsResponseIncludedInnerTypeEnum
    _$reviewSubmissionItemsResponseIncludedInnerTypeEnum_appEvents =
    const ReviewSubmissionItemsResponseIncludedInnerTypeEnum._('appEvents');

ReviewSubmissionItemsResponseIncludedInnerTypeEnum _$reviewSubmissionItemsResponseIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appEvents':
      return _$reviewSubmissionItemsResponseIncludedInnerTypeEnum_appEvents;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionItemsResponseIncludedInnerTypeEnum>
    _$reviewSubmissionItemsResponseIncludedInnerTypeEnumValues = new BuiltSet<
        ReviewSubmissionItemsResponseIncludedInnerTypeEnum>(const <ReviewSubmissionItemsResponseIncludedInnerTypeEnum>[
  _$reviewSubmissionItemsResponseIncludedInnerTypeEnum_appEvents,
]);

Serializer<ReviewSubmissionItemsResponseIncludedInnerTypeEnum>
    _$reviewSubmissionItemsResponseIncludedInnerTypeEnumSerializer =
    new _$ReviewSubmissionItemsResponseIncludedInnerTypeEnumSerializer();

class _$ReviewSubmissionItemsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionItemsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEvents': 'appEvents',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEvents': 'appEvents',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionItemsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionItemsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionItemsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionItemsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionItemsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionItemsResponseIncludedInner extends ReviewSubmissionItemsResponseIncludedInner {
  @override
  final ReviewSubmissionItemsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppEventAttributes? attributes;
  @override
  final AppEventRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$ReviewSubmissionItemsResponseIncludedInner(
          [void Function(ReviewSubmissionItemsResponseIncludedInnerBuilder)? updates]) =>
      (new ReviewSubmissionItemsResponseIncludedInnerBuilder()..update(updates))._build();

  _$ReviewSubmissionItemsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionItemsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionItemsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'ReviewSubmissionItemsResponseIncludedInner', 'links');
  }

  @override
  ReviewSubmissionItemsResponseIncludedInner rebuild(
          void Function(ReviewSubmissionItemsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemsResponseIncludedInnerBuilder toBuilder() =>
      new ReviewSubmissionItemsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class ReviewSubmissionItemsResponseIncludedInnerBuilder
    implements Builder<ReviewSubmissionItemsResponseIncludedInner, ReviewSubmissionItemsResponseIncludedInnerBuilder> {
  _$ReviewSubmissionItemsResponseIncludedInner? _$v;

  ReviewSubmissionItemsResponseIncludedInnerTypeEnum? _type;
  ReviewSubmissionItemsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionItemsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventAttributesBuilder? _attributes;
  AppEventAttributesBuilder get attributes => _$this._attributes ??= new AppEventAttributesBuilder();
  set attributes(AppEventAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventRelationshipsBuilder? _relationships;
  AppEventRelationshipsBuilder get relationships => _$this._relationships ??= new AppEventRelationshipsBuilder();
  set relationships(AppEventRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  ReviewSubmissionItemsResponseIncludedInnerBuilder() {
    ReviewSubmissionItemsResponseIncludedInner._defaults(this);
  }

  ReviewSubmissionItemsResponseIncludedInnerBuilder get _$this {
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
  void replace(ReviewSubmissionItemsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemsResponseIncludedInner;
  }

  @override
  void update(void Function(ReviewSubmissionItemsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemsResponseIncludedInner build() => _build();

  _$ReviewSubmissionItemsResponseIncludedInner _build() {
    _$ReviewSubmissionItemsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionItemsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionItemsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionItemsResponseIncludedInner', 'id'),
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
            r'ReviewSubmissionItemsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
