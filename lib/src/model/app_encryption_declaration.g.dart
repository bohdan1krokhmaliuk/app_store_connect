// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_encryption_declaration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEncryptionDeclarationTypeEnum _$appEncryptionDeclarationTypeEnum_appEncryptionDeclarations =
    const AppEncryptionDeclarationTypeEnum._('appEncryptionDeclarations');

AppEncryptionDeclarationTypeEnum _$appEncryptionDeclarationTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEncryptionDeclarations':
      return _$appEncryptionDeclarationTypeEnum_appEncryptionDeclarations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEncryptionDeclarationTypeEnum> _$appEncryptionDeclarationTypeEnumValues =
    new BuiltSet<AppEncryptionDeclarationTypeEnum>(const <AppEncryptionDeclarationTypeEnum>[
  _$appEncryptionDeclarationTypeEnum_appEncryptionDeclarations,
]);

Serializer<AppEncryptionDeclarationTypeEnum> _$appEncryptionDeclarationTypeEnumSerializer =
    new _$AppEncryptionDeclarationTypeEnumSerializer();

class _$AppEncryptionDeclarationTypeEnumSerializer implements PrimitiveSerializer<AppEncryptionDeclarationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEncryptionDeclarations': 'appEncryptionDeclarations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEncryptionDeclarations': 'appEncryptionDeclarations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEncryptionDeclarationTypeEnum];
  @override
  final String wireName = 'AppEncryptionDeclarationTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEncryptionDeclarationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEncryptionDeclarationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEncryptionDeclarationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEncryptionDeclaration extends AppEncryptionDeclaration {
  @override
  final AppEncryptionDeclarationTypeEnum type;
  @override
  final String id;
  @override
  final AppEncryptionDeclarationAttributes? attributes;
  @override
  final AppEncryptionDeclarationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppEncryptionDeclaration([void Function(AppEncryptionDeclarationBuilder)? updates]) =>
      (new AppEncryptionDeclarationBuilder()..update(updates))._build();

  _$AppEncryptionDeclaration._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEncryptionDeclaration', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEncryptionDeclaration', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEncryptionDeclaration', 'links');
  }

  @override
  AppEncryptionDeclaration rebuild(void Function(AppEncryptionDeclarationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEncryptionDeclarationBuilder toBuilder() => new AppEncryptionDeclarationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEncryptionDeclaration &&
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
    return (newBuiltValueToStringHelper(r'AppEncryptionDeclaration')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppEncryptionDeclarationBuilder implements Builder<AppEncryptionDeclaration, AppEncryptionDeclarationBuilder> {
  _$AppEncryptionDeclaration? _$v;

  AppEncryptionDeclarationTypeEnum? _type;
  AppEncryptionDeclarationTypeEnum? get type => _$this._type;
  set type(AppEncryptionDeclarationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEncryptionDeclarationAttributesBuilder? _attributes;
  AppEncryptionDeclarationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEncryptionDeclarationAttributesBuilder();
  set attributes(AppEncryptionDeclarationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEncryptionDeclarationRelationshipsBuilder? _relationships;
  AppEncryptionDeclarationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEncryptionDeclarationRelationshipsBuilder();
  set relationships(AppEncryptionDeclarationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppEncryptionDeclarationBuilder() {
    AppEncryptionDeclaration._defaults(this);
  }

  AppEncryptionDeclarationBuilder get _$this {
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
  void replace(AppEncryptionDeclaration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEncryptionDeclaration;
  }

  @override
  void update(void Function(AppEncryptionDeclarationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEncryptionDeclaration build() => _build();

  _$AppEncryptionDeclaration _build() {
    _$AppEncryptionDeclaration _$result;
    try {
      _$result = _$v ??
          new _$AppEncryptionDeclaration._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEncryptionDeclaration', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEncryptionDeclaration', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppEncryptionDeclaration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
