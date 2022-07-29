// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPricePointTypeEnum _$appPricePointTypeEnum_appPricePoints = const AppPricePointTypeEnum._('appPricePoints');

AppPricePointTypeEnum _$appPricePointTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPricePoints':
      return _$appPricePointTypeEnum_appPricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPricePointTypeEnum> _$appPricePointTypeEnumValues =
    new BuiltSet<AppPricePointTypeEnum>(const <AppPricePointTypeEnum>[
  _$appPricePointTypeEnum_appPricePoints,
]);

Serializer<AppPricePointTypeEnum> _$appPricePointTypeEnumSerializer = new _$AppPricePointTypeEnumSerializer();

class _$AppPricePointTypeEnumSerializer implements PrimitiveSerializer<AppPricePointTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPricePoints': 'appPricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPricePoints': 'appPricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPricePointTypeEnum];
  @override
  final String wireName = 'AppPricePointTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPricePointTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPricePointTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPricePointTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPricePoint extends AppPricePoint {
  @override
  final AppPricePointTypeEnum type;
  @override
  final String id;
  @override
  final AppPricePointV2Attributes? attributes;
  @override
  final AppPricePointRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPricePoint([void Function(AppPricePointBuilder)? updates]) =>
      (new AppPricePointBuilder()..update(updates))._build();

  _$AppPricePoint._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPricePoint', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPricePoint', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPricePoint', 'links');
  }

  @override
  AppPricePoint rebuild(void Function(AppPricePointBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppPricePointBuilder toBuilder() => new AppPricePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePoint &&
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
    return (newBuiltValueToStringHelper(r'AppPricePoint')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPricePointBuilder implements Builder<AppPricePoint, AppPricePointBuilder> {
  _$AppPricePoint? _$v;

  AppPricePointTypeEnum? _type;
  AppPricePointTypeEnum? get type => _$this._type;
  set type(AppPricePointTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPricePointV2AttributesBuilder? _attributes;
  AppPricePointV2AttributesBuilder get attributes => _$this._attributes ??= new AppPricePointV2AttributesBuilder();
  set attributes(AppPricePointV2AttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPricePointRelationshipsBuilder? _relationships;
  AppPricePointRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPricePointRelationshipsBuilder();
  set relationships(AppPricePointRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppPricePointBuilder() {
    AppPricePoint._defaults(this);
  }

  AppPricePointBuilder get _$this {
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
  void replace(AppPricePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePoint;
  }

  @override
  void update(void Function(AppPricePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePoint build() => _build();

  _$AppPricePoint _build() {
    _$AppPricePoint _$result;
    try {
      _$result = _$v ??
          new _$AppPricePoint._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPricePoint', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPricePoint', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppPricePoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
