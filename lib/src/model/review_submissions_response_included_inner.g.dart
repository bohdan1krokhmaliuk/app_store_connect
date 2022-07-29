// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submissions_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionsResponseIncludedInnerTypeEnum _$reviewSubmissionsResponseIncludedInnerTypeEnum_appStoreVersions =
    const ReviewSubmissionsResponseIncludedInnerTypeEnum._('appStoreVersions');

ReviewSubmissionsResponseIncludedInnerTypeEnum _$reviewSubmissionsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersions':
      return _$reviewSubmissionsResponseIncludedInnerTypeEnum_appStoreVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionsResponseIncludedInnerTypeEnum> _$reviewSubmissionsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<ReviewSubmissionsResponseIncludedInnerTypeEnum>(const <ReviewSubmissionsResponseIncludedInnerTypeEnum>[
  _$reviewSubmissionsResponseIncludedInnerTypeEnum_appStoreVersions,
]);

Serializer<ReviewSubmissionsResponseIncludedInnerTypeEnum> _$reviewSubmissionsResponseIncludedInnerTypeEnumSerializer =
    new _$ReviewSubmissionsResponseIncludedInnerTypeEnumSerializer();

class _$ReviewSubmissionsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersions': 'appStoreVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersions': 'appStoreVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'ReviewSubmissionsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionsResponseIncludedInner extends ReviewSubmissionsResponseIncludedInner {
  @override
  final ReviewSubmissionsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionAttributes? attributes;
  @override
  final AppStoreVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$ReviewSubmissionsResponseIncludedInner(
          [void Function(ReviewSubmissionsResponseIncludedInnerBuilder)? updates]) =>
      (new ReviewSubmissionsResponseIncludedInnerBuilder()..update(updates))._build();

  _$ReviewSubmissionsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'ReviewSubmissionsResponseIncludedInner', 'links');
  }

  @override
  ReviewSubmissionsResponseIncludedInner rebuild(
          void Function(ReviewSubmissionsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionsResponseIncludedInnerBuilder toBuilder() =>
      new ReviewSubmissionsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'ReviewSubmissionsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class ReviewSubmissionsResponseIncludedInnerBuilder
    implements Builder<ReviewSubmissionsResponseIncludedInner, ReviewSubmissionsResponseIncludedInnerBuilder> {
  _$ReviewSubmissionsResponseIncludedInner? _$v;

  ReviewSubmissionsResponseIncludedInnerTypeEnum? _type;
  ReviewSubmissionsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(ReviewSubmissionsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionAttributesBuilder? _attributes;
  AppStoreVersionAttributesBuilder get attributes => _$this._attributes ??= new AppStoreVersionAttributesBuilder();
  set attributes(AppStoreVersionAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionRelationshipsBuilder? _relationships;
  AppStoreVersionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionRelationshipsBuilder();
  set relationships(AppStoreVersionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  ReviewSubmissionsResponseIncludedInnerBuilder() {
    ReviewSubmissionsResponseIncludedInner._defaults(this);
  }

  ReviewSubmissionsResponseIncludedInnerBuilder get _$this {
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
  void replace(ReviewSubmissionsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionsResponseIncludedInner;
  }

  @override
  void update(void Function(ReviewSubmissionsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionsResponseIncludedInner build() => _build();

  _$ReviewSubmissionsResponseIncludedInner _build() {
    _$ReviewSubmissionsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ReviewSubmissionsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ReviewSubmissionsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
