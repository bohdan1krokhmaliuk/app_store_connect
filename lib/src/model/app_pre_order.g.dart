// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pre_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreOrderTypeEnum _$appPreOrderTypeEnum_appPreOrders = const AppPreOrderTypeEnum._('appPreOrders');

AppPreOrderTypeEnum _$appPreOrderTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreOrders':
      return _$appPreOrderTypeEnum_appPreOrders;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreOrderTypeEnum> _$appPreOrderTypeEnumValues =
    new BuiltSet<AppPreOrderTypeEnum>(const <AppPreOrderTypeEnum>[
  _$appPreOrderTypeEnum_appPreOrders,
]);

Serializer<AppPreOrderTypeEnum> _$appPreOrderTypeEnumSerializer = new _$AppPreOrderTypeEnumSerializer();

class _$AppPreOrderTypeEnumSerializer implements PrimitiveSerializer<AppPreOrderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreOrders': 'appPreOrders',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreOrders': 'appPreOrders',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreOrderTypeEnum];
  @override
  final String wireName = 'AppPreOrderTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreOrderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreOrderTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreOrderTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreOrder extends AppPreOrder {
  @override
  final AppPreOrderTypeEnum type;
  @override
  final String id;
  @override
  final AppPreOrderAttributes? attributes;
  @override
  final AppEncryptionDeclarationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPreOrder([void Function(AppPreOrderBuilder)? updates]) =>
      (new AppPreOrderBuilder()..update(updates))._build();

  _$AppPreOrder._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreOrder', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPreOrder', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPreOrder', 'links');
  }

  @override
  AppPreOrder rebuild(void Function(AppPreOrderBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppPreOrderBuilder toBuilder() => new AppPreOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreOrder &&
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
    return (newBuiltValueToStringHelper(r'AppPreOrder')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPreOrderBuilder implements Builder<AppPreOrder, AppPreOrderBuilder> {
  _$AppPreOrder? _$v;

  AppPreOrderTypeEnum? _type;
  AppPreOrderTypeEnum? get type => _$this._type;
  set type(AppPreOrderTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreOrderAttributesBuilder? _attributes;
  AppPreOrderAttributesBuilder get attributes => _$this._attributes ??= new AppPreOrderAttributesBuilder();
  set attributes(AppPreOrderAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEncryptionDeclarationRelationshipsBuilder? _relationships;
  AppEncryptionDeclarationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEncryptionDeclarationRelationshipsBuilder();
  set relationships(AppEncryptionDeclarationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppPreOrderBuilder() {
    AppPreOrder._defaults(this);
  }

  AppPreOrderBuilder get _$this {
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
  void replace(AppPreOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreOrder;
  }

  @override
  void update(void Function(AppPreOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreOrder build() => _build();

  _$AppPreOrder _build() {
    _$AppPreOrder _$result;
    try {
      _$result = _$v ??
          new _$AppPreOrder._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPreOrder', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPreOrder', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppPreOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
