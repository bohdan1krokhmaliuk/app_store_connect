// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPricePointV2TypeEnum _$appPricePointV2TypeEnum_appPricePoints =
    const AppPricePointV2TypeEnum._('appPricePoints');

AppPricePointV2TypeEnum _$appPricePointV2TypeEnumValueOf(String name) {
  switch (name) {
    case 'appPricePoints':
      return _$appPricePointV2TypeEnum_appPricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPricePointV2TypeEnum> _$appPricePointV2TypeEnumValues =
    new BuiltSet<AppPricePointV2TypeEnum>(const <AppPricePointV2TypeEnum>[
  _$appPricePointV2TypeEnum_appPricePoints,
]);

Serializer<AppPricePointV2TypeEnum> _$appPricePointV2TypeEnumSerializer = new _$AppPricePointV2TypeEnumSerializer();

class _$AppPricePointV2TypeEnumSerializer implements PrimitiveSerializer<AppPricePointV2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPricePoints': 'appPricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPricePoints': 'appPricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPricePointV2TypeEnum];
  @override
  final String wireName = 'AppPricePointV2TypeEnum';

  @override
  Object serialize(Serializers serializers, AppPricePointV2TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPricePointV2TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPricePointV2TypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPricePointV2 extends AppPricePointV2 {
  @override
  final AppPricePointV2TypeEnum type;
  @override
  final String id;
  @override
  final AppPricePointV2Attributes? attributes;
  @override
  final AppPricePointV2Relationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPricePointV2([void Function(AppPricePointV2Builder)? updates]) =>
      (new AppPricePointV2Builder()..update(updates))._build();

  _$AppPricePointV2._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointV2', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointV2', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPricePointV2', 'links');
  }

  @override
  AppPricePointV2 rebuild(void Function(AppPricePointV2Builder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppPricePointV2Builder toBuilder() => new AppPricePointV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointV2 &&
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
    return (newBuiltValueToStringHelper(r'AppPricePointV2')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPricePointV2Builder implements Builder<AppPricePointV2, AppPricePointV2Builder> {
  _$AppPricePointV2? _$v;

  AppPricePointV2TypeEnum? _type;
  AppPricePointV2TypeEnum? get type => _$this._type;
  set type(AppPricePointV2TypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPricePointV2AttributesBuilder? _attributes;
  AppPricePointV2AttributesBuilder get attributes => _$this._attributes ??= new AppPricePointV2AttributesBuilder();
  set attributes(AppPricePointV2AttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPricePointV2RelationshipsBuilder? _relationships;
  AppPricePointV2RelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPricePointV2RelationshipsBuilder();
  set relationships(AppPricePointV2RelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppPricePointV2Builder() {
    AppPricePointV2._defaults(this);
  }

  AppPricePointV2Builder get _$this {
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
  void replace(AppPricePointV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointV2;
  }

  @override
  void update(void Function(AppPricePointV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointV2 build() => _build();

  _$AppPricePointV2 _build() {
    _$AppPricePointV2 _$result;
    try {
      _$result = _$v ??
          new _$AppPricePointV2._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointV2', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointV2', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppPricePointV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
