// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreReviewAttachmentTypeEnum _$appStoreReviewAttachmentTypeEnum_appStoreReviewAttachments =
    const AppStoreReviewAttachmentTypeEnum._('appStoreReviewAttachments');

AppStoreReviewAttachmentTypeEnum _$appStoreReviewAttachmentTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreReviewAttachments':
      return _$appStoreReviewAttachmentTypeEnum_appStoreReviewAttachments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreReviewAttachmentTypeEnum> _$appStoreReviewAttachmentTypeEnumValues =
    new BuiltSet<AppStoreReviewAttachmentTypeEnum>(const <AppStoreReviewAttachmentTypeEnum>[
  _$appStoreReviewAttachmentTypeEnum_appStoreReviewAttachments,
]);

Serializer<AppStoreReviewAttachmentTypeEnum> _$appStoreReviewAttachmentTypeEnumSerializer =
    new _$AppStoreReviewAttachmentTypeEnumSerializer();

class _$AppStoreReviewAttachmentTypeEnumSerializer implements PrimitiveSerializer<AppStoreReviewAttachmentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreReviewAttachments': 'appStoreReviewAttachments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreReviewAttachments': 'appStoreReviewAttachments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreReviewAttachmentTypeEnum];
  @override
  final String wireName = 'AppStoreReviewAttachmentTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreReviewAttachmentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreReviewAttachmentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreReviewAttachmentTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreReviewAttachment extends AppStoreReviewAttachment {
  @override
  final AppStoreReviewAttachmentTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreReviewAttachmentAttributes? attributes;
  @override
  final AppStoreReviewAttachmentRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreReviewAttachment([void Function(AppStoreReviewAttachmentBuilder)? updates]) =>
      (new AppStoreReviewAttachmentBuilder()..update(updates))._build();

  _$AppStoreReviewAttachment._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewAttachment', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewAttachment', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreReviewAttachment', 'links');
  }

  @override
  AppStoreReviewAttachment rebuild(void Function(AppStoreReviewAttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentBuilder toBuilder() => new AppStoreReviewAttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachment &&
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
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachment')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreReviewAttachmentBuilder implements Builder<AppStoreReviewAttachment, AppStoreReviewAttachmentBuilder> {
  _$AppStoreReviewAttachment? _$v;

  AppStoreReviewAttachmentTypeEnum? _type;
  AppStoreReviewAttachmentTypeEnum? get type => _$this._type;
  set type(AppStoreReviewAttachmentTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreReviewAttachmentAttributesBuilder? _attributes;
  AppStoreReviewAttachmentAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreReviewAttachmentAttributesBuilder();
  set attributes(AppStoreReviewAttachmentAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreReviewAttachmentRelationshipsBuilder? _relationships;
  AppStoreReviewAttachmentRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewAttachmentRelationshipsBuilder();
  set relationships(AppStoreReviewAttachmentRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreReviewAttachmentBuilder() {
    AppStoreReviewAttachment._defaults(this);
  }

  AppStoreReviewAttachmentBuilder get _$this {
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
  void replace(AppStoreReviewAttachment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachment;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachment build() => _build();

  _$AppStoreReviewAttachment _build() {
    _$AppStoreReviewAttachment _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewAttachment._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewAttachment', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewAttachment', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreReviewAttachment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
