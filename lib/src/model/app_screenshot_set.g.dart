// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppScreenshotSetTypeEnum _$appScreenshotSetTypeEnum_appScreenshotSets =
    const AppScreenshotSetTypeEnum._('appScreenshotSets');

AppScreenshotSetTypeEnum _$appScreenshotSetTypeEnumValueOf(String name) {
  switch (name) {
    case 'appScreenshotSets':
      return _$appScreenshotSetTypeEnum_appScreenshotSets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppScreenshotSetTypeEnum> _$appScreenshotSetTypeEnumValues =
    new BuiltSet<AppScreenshotSetTypeEnum>(const <AppScreenshotSetTypeEnum>[
  _$appScreenshotSetTypeEnum_appScreenshotSets,
]);

Serializer<AppScreenshotSetTypeEnum> _$appScreenshotSetTypeEnumSerializer = new _$AppScreenshotSetTypeEnumSerializer();

class _$AppScreenshotSetTypeEnumSerializer implements PrimitiveSerializer<AppScreenshotSetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appScreenshotSets': 'appScreenshotSets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appScreenshotSets': 'appScreenshotSets',
  };

  @override
  final Iterable<Type> types = const <Type>[AppScreenshotSetTypeEnum];
  @override
  final String wireName = 'AppScreenshotSetTypeEnum';

  @override
  Object serialize(Serializers serializers, AppScreenshotSetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppScreenshotSetTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppScreenshotSetTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppScreenshotSet extends AppScreenshotSet {
  @override
  final AppScreenshotSetTypeEnum type;
  @override
  final String id;
  @override
  final AppScreenshotSetAttributes? attributes;
  @override
  final AppScreenshotSetRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppScreenshotSet([void Function(AppScreenshotSetBuilder)? updates]) =>
      (new AppScreenshotSetBuilder()..update(updates))._build();

  _$AppScreenshotSet._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotSet', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshotSet', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppScreenshotSet', 'links');
  }

  @override
  AppScreenshotSet rebuild(void Function(AppScreenshotSetBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetBuilder toBuilder() => new AppScreenshotSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSet &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshotSet')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppScreenshotSetBuilder implements Builder<AppScreenshotSet, AppScreenshotSetBuilder> {
  _$AppScreenshotSet? _$v;

  AppScreenshotSetTypeEnum? _type;
  AppScreenshotSetTypeEnum? get type => _$this._type;
  set type(AppScreenshotSetTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppScreenshotSetAttributesBuilder? _attributes;
  AppScreenshotSetAttributesBuilder get attributes => _$this._attributes ??= new AppScreenshotSetAttributesBuilder();
  set attributes(AppScreenshotSetAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppScreenshotSetRelationshipsBuilder? _relationships;
  AppScreenshotSetRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppScreenshotSetRelationshipsBuilder();
  set relationships(AppScreenshotSetRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppScreenshotSetBuilder() {
    AppScreenshotSet._defaults(this);
  }

  AppScreenshotSetBuilder get _$this {
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
  void replace(AppScreenshotSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSet;
  }

  @override
  void update(void Function(AppScreenshotSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSet build() => _build();

  _$AppScreenshotSet _build() {
    _$AppScreenshotSet _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotSet._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotSet', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshotSet', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppScreenshotSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
