// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_center_enabled_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GameCenterEnabledVersionTypeEnum _$gameCenterEnabledVersionTypeEnum_gameCenterEnabledVersions =
    const GameCenterEnabledVersionTypeEnum._('gameCenterEnabledVersions');

GameCenterEnabledVersionTypeEnum _$gameCenterEnabledVersionTypeEnumValueOf(String name) {
  switch (name) {
    case 'gameCenterEnabledVersions':
      return _$gameCenterEnabledVersionTypeEnum_gameCenterEnabledVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GameCenterEnabledVersionTypeEnum> _$gameCenterEnabledVersionTypeEnumValues =
    new BuiltSet<GameCenterEnabledVersionTypeEnum>(const <GameCenterEnabledVersionTypeEnum>[
  _$gameCenterEnabledVersionTypeEnum_gameCenterEnabledVersions,
]);

Serializer<GameCenterEnabledVersionTypeEnum> _$gameCenterEnabledVersionTypeEnumSerializer =
    new _$GameCenterEnabledVersionTypeEnumSerializer();

class _$GameCenterEnabledVersionTypeEnumSerializer implements PrimitiveSerializer<GameCenterEnabledVersionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gameCenterEnabledVersions': 'gameCenterEnabledVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gameCenterEnabledVersions': 'gameCenterEnabledVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[GameCenterEnabledVersionTypeEnum];
  @override
  final String wireName = 'GameCenterEnabledVersionTypeEnum';

  @override
  Object serialize(Serializers serializers, GameCenterEnabledVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GameCenterEnabledVersionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GameCenterEnabledVersionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GameCenterEnabledVersion extends GameCenterEnabledVersion {
  @override
  final GameCenterEnabledVersionTypeEnum type;
  @override
  final String id;
  @override
  final GameCenterEnabledVersionAttributes? attributes;
  @override
  final GameCenterEnabledVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$GameCenterEnabledVersion([void Function(GameCenterEnabledVersionBuilder)? updates]) =>
      (new GameCenterEnabledVersionBuilder()..update(updates))._build();

  _$GameCenterEnabledVersion._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'GameCenterEnabledVersion', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'GameCenterEnabledVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'GameCenterEnabledVersion', 'links');
  }

  @override
  GameCenterEnabledVersion rebuild(void Function(GameCenterEnabledVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameCenterEnabledVersionBuilder toBuilder() => new GameCenterEnabledVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameCenterEnabledVersion &&
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
    return (newBuiltValueToStringHelper(r'GameCenterEnabledVersion')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class GameCenterEnabledVersionBuilder implements Builder<GameCenterEnabledVersion, GameCenterEnabledVersionBuilder> {
  _$GameCenterEnabledVersion? _$v;

  GameCenterEnabledVersionTypeEnum? _type;
  GameCenterEnabledVersionTypeEnum? get type => _$this._type;
  set type(GameCenterEnabledVersionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GameCenterEnabledVersionAttributesBuilder? _attributes;
  GameCenterEnabledVersionAttributesBuilder get attributes =>
      _$this._attributes ??= new GameCenterEnabledVersionAttributesBuilder();
  set attributes(GameCenterEnabledVersionAttributesBuilder? attributes) => _$this._attributes = attributes;

  GameCenterEnabledVersionRelationshipsBuilder? _relationships;
  GameCenterEnabledVersionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new GameCenterEnabledVersionRelationshipsBuilder();
  set relationships(GameCenterEnabledVersionRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  GameCenterEnabledVersionBuilder() {
    GameCenterEnabledVersion._defaults(this);
  }

  GameCenterEnabledVersionBuilder get _$this {
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
  void replace(GameCenterEnabledVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameCenterEnabledVersion;
  }

  @override
  void update(void Function(GameCenterEnabledVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GameCenterEnabledVersion build() => _build();

  _$GameCenterEnabledVersion _build() {
    _$GameCenterEnabledVersion _$result;
    try {
      _$result = _$v ??
          new _$GameCenterEnabledVersion._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'GameCenterEnabledVersion', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'GameCenterEnabledVersion', 'id'),
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
        throw new BuiltValueNestedFieldError(r'GameCenterEnabledVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
