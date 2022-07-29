// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_center_enabled_versions_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GameCenterEnabledVersionsResponseIncludedInnerTypeEnum
    _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnum_apps =
    const GameCenterEnabledVersionsResponseIncludedInnerTypeEnum._('apps');

GameCenterEnabledVersionsResponseIncludedInnerTypeEnum _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'apps':
      return _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnum_apps;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GameCenterEnabledVersionsResponseIncludedInnerTypeEnum>
    _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<GameCenterEnabledVersionsResponseIncludedInnerTypeEnum>(const <
        GameCenterEnabledVersionsResponseIncludedInnerTypeEnum>[
  _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnum_apps,
]);

Serializer<GameCenterEnabledVersionsResponseIncludedInnerTypeEnum>
    _$gameCenterEnabledVersionsResponseIncludedInnerTypeEnumSerializer =
    new _$GameCenterEnabledVersionsResponseIncludedInnerTypeEnumSerializer();

class _$GameCenterEnabledVersionsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<GameCenterEnabledVersionsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apps': 'apps',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'apps': 'apps',
  };

  @override
  final Iterable<Type> types = const <Type>[GameCenterEnabledVersionsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'GameCenterEnabledVersionsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, GameCenterEnabledVersionsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GameCenterEnabledVersionsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GameCenterEnabledVersionsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GameCenterEnabledVersionsResponseIncludedInner extends GameCenterEnabledVersionsResponseIncludedInner {
  @override
  final GameCenterEnabledVersionsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppAttributes? attributes;
  @override
  final AppRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$GameCenterEnabledVersionsResponseIncludedInner(
          [void Function(GameCenterEnabledVersionsResponseIncludedInnerBuilder)? updates]) =>
      (new GameCenterEnabledVersionsResponseIncludedInnerBuilder()..update(updates))._build();

  _$GameCenterEnabledVersionsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'GameCenterEnabledVersionsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'GameCenterEnabledVersionsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'GameCenterEnabledVersionsResponseIncludedInner', 'links');
  }

  @override
  GameCenterEnabledVersionsResponseIncludedInner rebuild(
          void Function(GameCenterEnabledVersionsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCenterEnabledVersionsResponseIncludedInnerBuilder toBuilder() =>
      new GameCenterEnabledVersionsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCenterEnabledVersionsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'GameCenterEnabledVersionsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class GameCenterEnabledVersionsResponseIncludedInnerBuilder
    implements
        Builder<GameCenterEnabledVersionsResponseIncludedInner, GameCenterEnabledVersionsResponseIncludedInnerBuilder> {
  _$GameCenterEnabledVersionsResponseIncludedInner? _$v;

  GameCenterEnabledVersionsResponseIncludedInnerTypeEnum? _type;
  GameCenterEnabledVersionsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(GameCenterEnabledVersionsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

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

  GameCenterEnabledVersionsResponseIncludedInnerBuilder() {
    GameCenterEnabledVersionsResponseIncludedInner._defaults(this);
  }

  GameCenterEnabledVersionsResponseIncludedInnerBuilder get _$this {
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
  void replace(GameCenterEnabledVersionsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCenterEnabledVersionsResponseIncludedInner;
  }

  @override
  void update(void Function(GameCenterEnabledVersionsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCenterEnabledVersionsResponseIncludedInner build() => _build();

  _$GameCenterEnabledVersionsResponseIncludedInner _build() {
    _$GameCenterEnabledVersionsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$GameCenterEnabledVersionsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GameCenterEnabledVersionsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'GameCenterEnabledVersionsResponseIncludedInner', 'id'),
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
            r'GameCenterEnabledVersionsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
