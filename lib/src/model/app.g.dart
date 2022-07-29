// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppTypeEnum _$appTypeEnum_apps = const AppTypeEnum._('apps');

AppTypeEnum _$appTypeEnumValueOf(String name) {
  switch (name) {
    case 'apps':
      return _$appTypeEnum_apps;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppTypeEnum> _$appTypeEnumValues = new BuiltSet<AppTypeEnum>(const <AppTypeEnum>[
  _$appTypeEnum_apps,
]);

Serializer<AppTypeEnum> _$appTypeEnumSerializer = new _$AppTypeEnumSerializer();

class _$AppTypeEnumSerializer implements PrimitiveSerializer<AppTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apps': 'apps',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'apps': 'apps',
  };

  @override
  final Iterable<Type> types = const <Type>[AppTypeEnum];
  @override
  final String wireName = 'AppTypeEnum';

  @override
  Object serialize(Serializers serializers, AppTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$App extends App {
  @override
  final AppTypeEnum type;
  @override
  final String id;
  @override
  final AppAttributes? attributes;
  @override
  final AppRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$App([void Function(AppBuilder)? updates]) => (new AppBuilder()..update(updates))._build();

  _$App._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'App', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'App', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'App', 'links');
  }

  @override
  App rebuild(void Function(AppBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppBuilder toBuilder() => new AppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is App &&
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
    return (newBuiltValueToStringHelper(r'App')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppBuilder implements Builder<App, AppBuilder> {
  _$App? _$v;

  AppTypeEnum? _type;
  AppTypeEnum? get type => _$this._type;
  set type(AppTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppAttributesBuilder? _attributes;
  AppAttributesBuilder get attributes => _$this._attributes ??= new AppAttributesBuilder();
  set attributes(AppAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppRelationshipsBuilder? _relationships;
  AppRelationshipsBuilder get relationships => _$this._relationships ??= new AppRelationshipsBuilder();
  set relationships(AppRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppBuilder() {
    App._defaults(this);
  }

  AppBuilder get _$this {
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
  void replace(App other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$App;
  }

  @override
  void update(void Function(AppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  App build() => _build();

  _$App _build() {
    _$App _$result;
    try {
      _$result = _$v ??
          new _$App._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'App', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'App', 'id'),
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
        throw new BuiltValueNestedFieldError(r'App', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
