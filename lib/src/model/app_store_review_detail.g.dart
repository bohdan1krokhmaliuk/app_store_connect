// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreReviewDetailTypeEnum _$appStoreReviewDetailTypeEnum_appStoreReviewDetails =
    const AppStoreReviewDetailTypeEnum._('appStoreReviewDetails');

AppStoreReviewDetailTypeEnum _$appStoreReviewDetailTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreReviewDetails':
      return _$appStoreReviewDetailTypeEnum_appStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreReviewDetailTypeEnum> _$appStoreReviewDetailTypeEnumValues =
    new BuiltSet<AppStoreReviewDetailTypeEnum>(const <AppStoreReviewDetailTypeEnum>[
  _$appStoreReviewDetailTypeEnum_appStoreReviewDetails,
]);

Serializer<AppStoreReviewDetailTypeEnum> _$appStoreReviewDetailTypeEnumSerializer =
    new _$AppStoreReviewDetailTypeEnumSerializer();

class _$AppStoreReviewDetailTypeEnumSerializer implements PrimitiveSerializer<AppStoreReviewDetailTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreReviewDetails': 'appStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreReviewDetails': 'appStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreReviewDetailTypeEnum];
  @override
  final String wireName = 'AppStoreReviewDetailTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreReviewDetailTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreReviewDetailTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreReviewDetailTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreReviewDetail extends AppStoreReviewDetail {
  @override
  final AppStoreReviewDetailTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreReviewDetailAttributes? attributes;
  @override
  final AppStoreReviewDetailRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreReviewDetail([void Function(AppStoreReviewDetailBuilder)? updates]) =>
      (new AppStoreReviewDetailBuilder()..update(updates))._build();

  _$AppStoreReviewDetail._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewDetail', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewDetail', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreReviewDetail', 'links');
  }

  @override
  AppStoreReviewDetail rebuild(void Function(AppStoreReviewDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailBuilder toBuilder() => new AppStoreReviewDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetail &&
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
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetail')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreReviewDetailBuilder implements Builder<AppStoreReviewDetail, AppStoreReviewDetailBuilder> {
  _$AppStoreReviewDetail? _$v;

  AppStoreReviewDetailTypeEnum? _type;
  AppStoreReviewDetailTypeEnum? get type => _$this._type;
  set type(AppStoreReviewDetailTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreReviewDetailAttributesBuilder? _attributes;
  AppStoreReviewDetailAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreReviewDetailAttributesBuilder();
  set attributes(AppStoreReviewDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreReviewDetailRelationshipsBuilder? _relationships;
  AppStoreReviewDetailRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewDetailRelationshipsBuilder();
  set relationships(AppStoreReviewDetailRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreReviewDetailBuilder() {
    AppStoreReviewDetail._defaults(this);
  }

  AppStoreReviewDetailBuilder get _$this {
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
  void replace(AppStoreReviewDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetail;
  }

  @override
  void update(void Function(AppStoreReviewDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetail build() => _build();

  _$AppStoreReviewDetail _build() {
    _$AppStoreReviewDetail _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewDetail._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewDetail', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewDetail', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreReviewDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
