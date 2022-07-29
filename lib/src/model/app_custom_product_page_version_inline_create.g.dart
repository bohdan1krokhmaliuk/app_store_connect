// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageVersionInlineCreateTypeEnum
    _$appCustomProductPageVersionInlineCreateTypeEnum_appCustomProductPageVersions =
    const AppCustomProductPageVersionInlineCreateTypeEnum._('appCustomProductPageVersions');

AppCustomProductPageVersionInlineCreateTypeEnum _$appCustomProductPageVersionInlineCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPageVersions':
      return _$appCustomProductPageVersionInlineCreateTypeEnum_appCustomProductPageVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageVersionInlineCreateTypeEnum>
    _$appCustomProductPageVersionInlineCreateTypeEnumValues = new BuiltSet<
        AppCustomProductPageVersionInlineCreateTypeEnum>(const <AppCustomProductPageVersionInlineCreateTypeEnum>[
  _$appCustomProductPageVersionInlineCreateTypeEnum_appCustomProductPageVersions,
]);

Serializer<AppCustomProductPageVersionInlineCreateTypeEnum>
    _$appCustomProductPageVersionInlineCreateTypeEnumSerializer =
    new _$AppCustomProductPageVersionInlineCreateTypeEnumSerializer();

class _$AppCustomProductPageVersionInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageVersionInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageVersionInlineCreateTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageVersionInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageVersionInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageVersionInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageVersionInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageVersionInlineCreate extends AppCustomProductPageVersionInlineCreate {
  @override
  final AppCustomProductPageVersionInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final AppCustomProductPageVersionInlineCreateRelationships? relationships;

  factory _$AppCustomProductPageVersionInlineCreate(
          [void Function(AppCustomProductPageVersionInlineCreateBuilder)? updates]) =>
      (new AppCustomProductPageVersionInlineCreateBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionInlineCreate._({required this.type, this.id, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageVersionInlineCreate', 'type');
  }

  @override
  AppCustomProductPageVersionInlineCreate rebuild(
          void Function(AppCustomProductPageVersionInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionInlineCreateBuilder toBuilder() =>
      new AppCustomProductPageVersionInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionInlineCreate &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppCustomProductPageVersionInlineCreateBuilder
    implements Builder<AppCustomProductPageVersionInlineCreate, AppCustomProductPageVersionInlineCreateBuilder> {
  _$AppCustomProductPageVersionInlineCreate? _$v;

  AppCustomProductPageVersionInlineCreateTypeEnum? _type;
  AppCustomProductPageVersionInlineCreateTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageVersionInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageVersionInlineCreateRelationshipsBuilder? _relationships;
  AppCustomProductPageVersionInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppCustomProductPageVersionInlineCreateRelationshipsBuilder();
  set relationships(AppCustomProductPageVersionInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppCustomProductPageVersionInlineCreateBuilder() {
    AppCustomProductPageVersionInlineCreate._defaults(this);
  }

  AppCustomProductPageVersionInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionInlineCreate;
  }

  @override
  void update(void Function(AppCustomProductPageVersionInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionInlineCreate build() => _build();

  _$AppCustomProductPageVersionInlineCreate _build() {
    _$AppCustomProductPageVersionInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionInlineCreate._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageVersionInlineCreate', 'type'),
              id: id,
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageVersionInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
