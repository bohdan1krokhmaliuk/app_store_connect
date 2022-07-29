// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventTypeEnum _$appEventTypeEnum_appEvents = const AppEventTypeEnum._('appEvents');

AppEventTypeEnum _$appEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEvents':
      return _$appEventTypeEnum_appEvents;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventTypeEnum> _$appEventTypeEnumValues = new BuiltSet<AppEventTypeEnum>(const <AppEventTypeEnum>[
  _$appEventTypeEnum_appEvents,
]);

Serializer<AppEventTypeEnum> _$appEventTypeEnumSerializer = new _$AppEventTypeEnumSerializer();

class _$AppEventTypeEnumSerializer implements PrimitiveSerializer<AppEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEvents': 'appEvents',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEvents': 'appEvents',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventTypeEnum];
  @override
  final String wireName = 'AppEventTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEvent extends AppEvent {
  @override
  final AppEventTypeEnum type;
  @override
  final String id;
  @override
  final AppEventAttributes? attributes;
  @override
  final AppEventRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppEvent([void Function(AppEventBuilder)? updates]) => (new AppEventBuilder()..update(updates))._build();

  _$AppEvent._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEvent', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEvent', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEvent', 'links');
  }

  @override
  AppEvent rebuild(void Function(AppEventBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppEventBuilder toBuilder() => new AppEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEvent &&
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
    return (newBuiltValueToStringHelper(r'AppEvent')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppEventBuilder implements Builder<AppEvent, AppEventBuilder> {
  _$AppEvent? _$v;

  AppEventTypeEnum? _type;
  AppEventTypeEnum? get type => _$this._type;
  set type(AppEventTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventAttributesBuilder? _attributes;
  AppEventAttributesBuilder get attributes => _$this._attributes ??= new AppEventAttributesBuilder();
  set attributes(AppEventAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventRelationshipsBuilder? _relationships;
  AppEventRelationshipsBuilder get relationships => _$this._relationships ??= new AppEventRelationshipsBuilder();
  set relationships(AppEventRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppEventBuilder() {
    AppEvent._defaults(this);
  }

  AppEventBuilder get _$this {
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
  void replace(AppEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEvent;
  }

  @override
  void update(void Function(AppEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEvent build() => _build();

  _$AppEvent _build() {
    _$AppEvent _$result;
    try {
      _$result = _$v ??
          new _$AppEvent._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEvent', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEvent', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
