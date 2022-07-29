// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreviewTypeEnum _$appPreviewTypeEnum_appPreviews = const AppPreviewTypeEnum._('appPreviews');

AppPreviewTypeEnum _$appPreviewTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviews':
      return _$appPreviewTypeEnum_appPreviews;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreviewTypeEnum> _$appPreviewTypeEnumValues =
    new BuiltSet<AppPreviewTypeEnum>(const <AppPreviewTypeEnum>[
  _$appPreviewTypeEnum_appPreviews,
]);

Serializer<AppPreviewTypeEnum> _$appPreviewTypeEnumSerializer = new _$AppPreviewTypeEnumSerializer();

class _$AppPreviewTypeEnumSerializer implements PrimitiveSerializer<AppPreviewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviews': 'appPreviews',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviews': 'appPreviews',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreviewTypeEnum];
  @override
  final String wireName = 'AppPreviewTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreviewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreviewTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreviewTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreview extends AppPreview {
  @override
  final AppPreviewTypeEnum type;
  @override
  final String id;
  @override
  final AppPreviewAttributes? attributes;
  @override
  final AppPreviewRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPreview([void Function(AppPreviewBuilder)? updates]) =>
      (new AppPreviewBuilder()..update(updates))._build();

  _$AppPreview._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreview', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPreview', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPreview', 'links');
  }

  @override
  AppPreview rebuild(void Function(AppPreviewBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppPreviewBuilder toBuilder() => new AppPreviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreview &&
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
    return (newBuiltValueToStringHelper(r'AppPreview')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPreviewBuilder implements Builder<AppPreview, AppPreviewBuilder> {
  _$AppPreview? _$v;

  AppPreviewTypeEnum? _type;
  AppPreviewTypeEnum? get type => _$this._type;
  set type(AppPreviewTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreviewAttributesBuilder? _attributes;
  AppPreviewAttributesBuilder get attributes => _$this._attributes ??= new AppPreviewAttributesBuilder();
  set attributes(AppPreviewAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreviewRelationshipsBuilder? _relationships;
  AppPreviewRelationshipsBuilder get relationships => _$this._relationships ??= new AppPreviewRelationshipsBuilder();
  set relationships(AppPreviewRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppPreviewBuilder() {
    AppPreview._defaults(this);
  }

  AppPreviewBuilder get _$this {
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
  void replace(AppPreview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreview;
  }

  @override
  void update(void Function(AppPreviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreview build() => _build();

  _$AppPreview _build() {
    _$AppPreview _$result;
    try {
      _$result = _$v ??
          new _$AppPreview._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPreview', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPreview', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppPreview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
