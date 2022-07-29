// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAppStoreReviewDetailTypeEnum _$appClipAppStoreReviewDetailTypeEnum_appClipAppStoreReviewDetails =
    const AppClipAppStoreReviewDetailTypeEnum._('appClipAppStoreReviewDetails');

AppClipAppStoreReviewDetailTypeEnum _$appClipAppStoreReviewDetailTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAppStoreReviewDetails':
      return _$appClipAppStoreReviewDetailTypeEnum_appClipAppStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAppStoreReviewDetailTypeEnum> _$appClipAppStoreReviewDetailTypeEnumValues =
    new BuiltSet<AppClipAppStoreReviewDetailTypeEnum>(const <AppClipAppStoreReviewDetailTypeEnum>[
  _$appClipAppStoreReviewDetailTypeEnum_appClipAppStoreReviewDetails,
]);

Serializer<AppClipAppStoreReviewDetailTypeEnum> _$appClipAppStoreReviewDetailTypeEnumSerializer =
    new _$AppClipAppStoreReviewDetailTypeEnumSerializer();

class _$AppClipAppStoreReviewDetailTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAppStoreReviewDetailTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAppStoreReviewDetailTypeEnum];
  @override
  final String wireName = 'AppClipAppStoreReviewDetailTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAppStoreReviewDetailTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAppStoreReviewDetailTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAppStoreReviewDetailTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAppStoreReviewDetail extends AppClipAppStoreReviewDetail {
  @override
  final AppClipAppStoreReviewDetailTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAppStoreReviewDetailAttributes? attributes;
  @override
  final AppClipAppStoreReviewDetailRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClipAppStoreReviewDetail([void Function(AppClipAppStoreReviewDetailBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetail._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAppStoreReviewDetail', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAppStoreReviewDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipAppStoreReviewDetail', 'links');
  }

  @override
  AppClipAppStoreReviewDetail rebuild(void Function(AppClipAppStoreReviewDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailBuilder toBuilder() => new AppClipAppStoreReviewDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetail &&
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
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetail')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipAppStoreReviewDetailBuilder
    implements Builder<AppClipAppStoreReviewDetail, AppClipAppStoreReviewDetailBuilder> {
  _$AppClipAppStoreReviewDetail? _$v;

  AppClipAppStoreReviewDetailTypeEnum? _type;
  AppClipAppStoreReviewDetailTypeEnum? get type => _$this._type;
  set type(AppClipAppStoreReviewDetailTypeEnum? type) => _$this._type = type;

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

  AppClipAppStoreReviewDetailBuilder() {
    AppClipAppStoreReviewDetail._defaults(this);
  }

  AppClipAppStoreReviewDetailBuilder get _$this {
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
  void replace(AppClipAppStoreReviewDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetail;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetail build() => _build();

  _$AppClipAppStoreReviewDetail _build() {
    _$AppClipAppStoreReviewDetail _$result;
    try {
      _$result = _$v ??
          new _$AppClipAppStoreReviewDetail._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipAppStoreReviewDetail', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAppStoreReviewDetail', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppClipAppStoreReviewDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
