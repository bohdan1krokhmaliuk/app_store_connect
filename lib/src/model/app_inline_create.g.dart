// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInlineCreateTypeEnum _$appInlineCreateTypeEnum_apps = const AppInlineCreateTypeEnum._('apps');

AppInlineCreateTypeEnum _$appInlineCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'apps':
      return _$appInlineCreateTypeEnum_apps;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInlineCreateTypeEnum> _$appInlineCreateTypeEnumValues =
    new BuiltSet<AppInlineCreateTypeEnum>(const <AppInlineCreateTypeEnum>[
  _$appInlineCreateTypeEnum_apps,
]);

Serializer<AppInlineCreateTypeEnum> _$appInlineCreateTypeEnumSerializer = new _$AppInlineCreateTypeEnumSerializer();

class _$AppInlineCreateTypeEnumSerializer implements PrimitiveSerializer<AppInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apps': 'apps',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'apps': 'apps',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInlineCreateTypeEnum];
  @override
  final String wireName = 'AppInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInlineCreateTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInlineCreate extends AppInlineCreate {
  @override
  final AppInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final AppInlineCreateAttributes attributes;
  @override
  final AppInlineCreateRelationships? relationships;

  factory _$AppInlineCreate([void Function(AppInlineCreateBuilder)? updates]) =>
      (new AppInlineCreateBuilder()..update(updates))._build();

  _$AppInlineCreate._({required this.type, this.id, required this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInlineCreate', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppInlineCreate', 'attributes');
  }

  @override
  AppInlineCreate rebuild(void Function(AppInlineCreateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppInlineCreateBuilder toBuilder() => new AppInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInlineCreate &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppInlineCreateBuilder implements Builder<AppInlineCreate, AppInlineCreateBuilder> {
  _$AppInlineCreate? _$v;

  AppInlineCreateTypeEnum? _type;
  AppInlineCreateTypeEnum? get type => _$this._type;
  set type(AppInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppInlineCreateAttributesBuilder? _attributes;
  AppInlineCreateAttributesBuilder get attributes => _$this._attributes ??= new AppInlineCreateAttributesBuilder();
  set attributes(AppInlineCreateAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppInlineCreateRelationshipsBuilder? _relationships;
  AppInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppInlineCreateRelationshipsBuilder();
  set relationships(AppInlineCreateRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  AppInlineCreateBuilder() {
    AppInlineCreate._defaults(this);
  }

  AppInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInlineCreate;
  }

  @override
  void update(void Function(AppInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInlineCreate build() => _build();

  _$AppInlineCreate _build() {
    _$AppInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$AppInlineCreate._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppInlineCreate', 'type'),
              id: id,
              attributes: attributes.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
