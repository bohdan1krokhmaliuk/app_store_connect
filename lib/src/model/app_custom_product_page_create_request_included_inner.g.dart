// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_create_request_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageCreateRequestIncludedInnerTypeEnum
    _$appCustomProductPageCreateRequestIncludedInnerTypeEnum_appCustomProductPageVersions =
    const AppCustomProductPageCreateRequestIncludedInnerTypeEnum._('appCustomProductPageVersions');

AppCustomProductPageCreateRequestIncludedInnerTypeEnum _$appCustomProductPageCreateRequestIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appCustomProductPageVersions':
      return _$appCustomProductPageCreateRequestIncludedInnerTypeEnum_appCustomProductPageVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageCreateRequestIncludedInnerTypeEnum>
    _$appCustomProductPageCreateRequestIncludedInnerTypeEnumValues =
    new BuiltSet<AppCustomProductPageCreateRequestIncludedInnerTypeEnum>(const <
        AppCustomProductPageCreateRequestIncludedInnerTypeEnum>[
  _$appCustomProductPageCreateRequestIncludedInnerTypeEnum_appCustomProductPageVersions,
]);

Serializer<AppCustomProductPageCreateRequestIncludedInnerTypeEnum>
    _$appCustomProductPageCreateRequestIncludedInnerTypeEnumSerializer =
    new _$AppCustomProductPageCreateRequestIncludedInnerTypeEnumSerializer();

class _$AppCustomProductPageCreateRequestIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageCreateRequestIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageCreateRequestIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageCreateRequestIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageCreateRequestIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageCreateRequestIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageCreateRequestIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageCreateRequestIncludedInner extends AppCustomProductPageCreateRequestIncludedInner {
  @override
  final AppCustomProductPageCreateRequestIncludedInnerTypeEnum type;
  @override
  final String? id;
  @override
  final AppCustomProductPageLocalizationInlineCreateAttributes attributes;
  @override
  final AppCustomProductPageVersionInlineCreateRelationships? relationships;

  factory _$AppCustomProductPageCreateRequestIncludedInner(
          [void Function(AppCustomProductPageCreateRequestIncludedInnerBuilder)? updates]) =>
      (new AppCustomProductPageCreateRequestIncludedInnerBuilder()..update(updates))._build();

  _$AppCustomProductPageCreateRequestIncludedInner._(
      {required this.type, this.id, required this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageCreateRequestIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppCustomProductPageCreateRequestIncludedInner', 'attributes');
  }

  @override
  AppCustomProductPageCreateRequestIncludedInner rebuild(
          void Function(AppCustomProductPageCreateRequestIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageCreateRequestIncludedInnerBuilder toBuilder() =>
      new AppCustomProductPageCreateRequestIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageCreateRequestIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageCreateRequestIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppCustomProductPageCreateRequestIncludedInnerBuilder
    implements
        Builder<AppCustomProductPageCreateRequestIncludedInner, AppCustomProductPageCreateRequestIncludedInnerBuilder> {
  _$AppCustomProductPageCreateRequestIncludedInner? _$v;

  AppCustomProductPageCreateRequestIncludedInnerTypeEnum? _type;
  AppCustomProductPageCreateRequestIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageCreateRequestIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageLocalizationInlineCreateAttributesBuilder? _attributes;
  AppCustomProductPageLocalizationInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new AppCustomProductPageLocalizationInlineCreateAttributesBuilder();
  set attributes(AppCustomProductPageLocalizationInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppCustomProductPageVersionInlineCreateRelationshipsBuilder? _relationships;
  AppCustomProductPageVersionInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppCustomProductPageVersionInlineCreateRelationshipsBuilder();
  set relationships(AppCustomProductPageVersionInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppCustomProductPageCreateRequestIncludedInnerBuilder() {
    AppCustomProductPageCreateRequestIncludedInner._defaults(this);
  }

  AppCustomProductPageCreateRequestIncludedInnerBuilder get _$this {
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
  void replace(AppCustomProductPageCreateRequestIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageCreateRequestIncludedInner;
  }

  @override
  void update(void Function(AppCustomProductPageCreateRequestIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageCreateRequestIncludedInner build() => _build();

  _$AppCustomProductPageCreateRequestIncludedInner _build() {
    _$AppCustomProductPageCreateRequestIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageCreateRequestIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppCustomProductPageCreateRequestIncludedInner', 'type'),
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
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageCreateRequestIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
