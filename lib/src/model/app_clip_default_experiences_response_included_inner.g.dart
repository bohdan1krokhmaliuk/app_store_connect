// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experiences_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperiencesResponseIncludedInnerTypeEnum
    _$appClipDefaultExperiencesResponseIncludedInnerTypeEnum_appClipAppStoreReviewDetails =
    const AppClipDefaultExperiencesResponseIncludedInnerTypeEnum._('appClipAppStoreReviewDetails');

AppClipDefaultExperiencesResponseIncludedInnerTypeEnum _$appClipDefaultExperiencesResponseIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appClipAppStoreReviewDetails':
      return _$appClipDefaultExperiencesResponseIncludedInnerTypeEnum_appClipAppStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperiencesResponseIncludedInnerTypeEnum>
    _$appClipDefaultExperiencesResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppClipDefaultExperiencesResponseIncludedInnerTypeEnum>(const <
        AppClipDefaultExperiencesResponseIncludedInnerTypeEnum>[
  _$appClipDefaultExperiencesResponseIncludedInnerTypeEnum_appClipAppStoreReviewDetails,
]);

Serializer<AppClipDefaultExperiencesResponseIncludedInnerTypeEnum>
    _$appClipDefaultExperiencesResponseIncludedInnerTypeEnumSerializer =
    new _$AppClipDefaultExperiencesResponseIncludedInnerTypeEnumSerializer();

class _$AppClipDefaultExperiencesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperiencesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDefaultExperiencesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppClipDefaultExperiencesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDefaultExperiencesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperiencesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperiencesResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperiencesResponseIncludedInner extends AppClipDefaultExperiencesResponseIncludedInner {
  @override
  final AppClipDefaultExperiencesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAppStoreReviewDetailAttributes? attributes;
  @override
  final AppClipAppStoreReviewDetailRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClipDefaultExperiencesResponseIncludedInner(
          [void Function(AppClipDefaultExperiencesResponseIncludedInnerBuilder)? updates]) =>
      (new AppClipDefaultExperiencesResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppClipDefaultExperiencesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperiencesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperiencesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipDefaultExperiencesResponseIncludedInner', 'links');
  }

  @override
  AppClipDefaultExperiencesResponseIncludedInner rebuild(
          void Function(AppClipDefaultExperiencesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperiencesResponseIncludedInnerBuilder toBuilder() =>
      new AppClipDefaultExperiencesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperiencesResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperiencesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipDefaultExperiencesResponseIncludedInnerBuilder
    implements
        Builder<AppClipDefaultExperiencesResponseIncludedInner, AppClipDefaultExperiencesResponseIncludedInnerBuilder> {
  _$AppClipDefaultExperiencesResponseIncludedInner? _$v;

  AppClipDefaultExperiencesResponseIncludedInnerTypeEnum? _type;
  AppClipDefaultExperiencesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperiencesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAppStoreReviewDetailAttributesBuilder? _attributes;
  AppClipAppStoreReviewDetailAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAppStoreReviewDetailAttributesBuilder();
  set attributes(AppClipAppStoreReviewDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipAppStoreReviewDetailRelationshipsBuilder? _relationships;
  AppClipAppStoreReviewDetailRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipAppStoreReviewDetailRelationshipsBuilder();
  set relationships(AppClipAppStoreReviewDetailRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperiencesResponseIncludedInnerBuilder() {
    AppClipDefaultExperiencesResponseIncludedInner._defaults(this);
  }

  AppClipDefaultExperiencesResponseIncludedInnerBuilder get _$this {
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
  void replace(AppClipDefaultExperiencesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperiencesResponseIncludedInner;
  }

  @override
  void update(void Function(AppClipDefaultExperiencesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperiencesResponseIncludedInner build() => _build();

  _$AppClipDefaultExperiencesResponseIncludedInner _build() {
    _$AppClipDefaultExperiencesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperiencesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppClipDefaultExperiencesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperiencesResponseIncludedInner', 'id'),
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
            r'AppClipDefaultExperiencesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
