// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageTypeEnum _$appCustomProductPageTypeEnum_appCustomProductPages =
    const AppCustomProductPageTypeEnum._('appCustomProductPages');

AppCustomProductPageTypeEnum _$appCustomProductPageTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPages':
      return _$appCustomProductPageTypeEnum_appCustomProductPages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageTypeEnum> _$appCustomProductPageTypeEnumValues =
    new BuiltSet<AppCustomProductPageTypeEnum>(const <AppCustomProductPageTypeEnum>[
  _$appCustomProductPageTypeEnum_appCustomProductPages,
]);

Serializer<AppCustomProductPageTypeEnum> _$appCustomProductPageTypeEnumSerializer =
    new _$AppCustomProductPageTypeEnumSerializer();

class _$AppCustomProductPageTypeEnumSerializer implements PrimitiveSerializer<AppCustomProductPageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPages': 'appCustomProductPages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPages': 'appCustomProductPages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPage extends AppCustomProductPage {
  @override
  final AppCustomProductPageTypeEnum type;
  @override
  final String id;
  @override
  final AppCustomProductPageAttributes? attributes;
  @override
  final AppCustomProductPageRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppCustomProductPage([void Function(AppCustomProductPageBuilder)? updates]) =>
      (new AppCustomProductPageBuilder()..update(updates))._build();

  _$AppCustomProductPage._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPage', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPage', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCustomProductPage', 'links');
  }

  @override
  AppCustomProductPage rebuild(void Function(AppCustomProductPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageBuilder toBuilder() => new AppCustomProductPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPage &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPage')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppCustomProductPageBuilder implements Builder<AppCustomProductPage, AppCustomProductPageBuilder> {
  _$AppCustomProductPage? _$v;

  AppCustomProductPageTypeEnum? _type;
  AppCustomProductPageTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageAttributesBuilder? _attributes;
  AppCustomProductPageAttributesBuilder get attributes =>
      _$this._attributes ??= new AppCustomProductPageAttributesBuilder();
  set attributes(AppCustomProductPageAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppCustomProductPageRelationshipsBuilder? _relationships;
  AppCustomProductPageRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppCustomProductPageRelationshipsBuilder();
  set relationships(AppCustomProductPageRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageBuilder() {
    AppCustomProductPage._defaults(this);
  }

  AppCustomProductPageBuilder get _$this {
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
  void replace(AppCustomProductPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPage;
  }

  @override
  void update(void Function(AppCustomProductPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPage build() => _build();

  _$AppCustomProductPage _build() {
    _$AppCustomProductPage _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPage._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPage', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPage', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppCustomProductPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
