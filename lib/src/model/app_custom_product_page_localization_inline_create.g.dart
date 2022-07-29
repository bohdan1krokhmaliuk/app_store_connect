// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageLocalizationInlineCreateTypeEnum
    _$appCustomProductPageLocalizationInlineCreateTypeEnum_appCustomProductPageLocalizations =
    const AppCustomProductPageLocalizationInlineCreateTypeEnum._('appCustomProductPageLocalizations');

AppCustomProductPageLocalizationInlineCreateTypeEnum _$appCustomProductPageLocalizationInlineCreateTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appCustomProductPageLocalizations':
      return _$appCustomProductPageLocalizationInlineCreateTypeEnum_appCustomProductPageLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageLocalizationInlineCreateTypeEnum>
    _$appCustomProductPageLocalizationInlineCreateTypeEnumValues =
    new BuiltSet<AppCustomProductPageLocalizationInlineCreateTypeEnum>(const <
        AppCustomProductPageLocalizationInlineCreateTypeEnum>[
  _$appCustomProductPageLocalizationInlineCreateTypeEnum_appCustomProductPageLocalizations,
]);

Serializer<AppCustomProductPageLocalizationInlineCreateTypeEnum>
    _$appCustomProductPageLocalizationInlineCreateTypeEnumSerializer =
    new _$AppCustomProductPageLocalizationInlineCreateTypeEnumSerializer();

class _$AppCustomProductPageLocalizationInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageLocalizationInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageLocalizations': 'appCustomProductPageLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageLocalizations': 'appCustomProductPageLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageLocalizationInlineCreateTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageLocalizationInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageLocalizationInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageLocalizationInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageLocalizationInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageLocalizationInlineCreate extends AppCustomProductPageLocalizationInlineCreate {
  @override
  final AppCustomProductPageLocalizationInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final AppCustomProductPageLocalizationInlineCreateAttributes attributes;
  @override
  final AppCustomProductPageLocalizationInlineCreateRelationships? relationships;

  factory _$AppCustomProductPageLocalizationInlineCreate(
          [void Function(AppCustomProductPageLocalizationInlineCreateBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationInlineCreateBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationInlineCreate._(
      {required this.type, this.id, required this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageLocalizationInlineCreate', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppCustomProductPageLocalizationInlineCreate', 'attributes');
  }

  @override
  AppCustomProductPageLocalizationInlineCreate rebuild(
          void Function(AppCustomProductPageLocalizationInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationInlineCreateBuilder toBuilder() =>
      new AppCustomProductPageLocalizationInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationInlineCreate &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppCustomProductPageLocalizationInlineCreateBuilder
    implements
        Builder<AppCustomProductPageLocalizationInlineCreate, AppCustomProductPageLocalizationInlineCreateBuilder> {
  _$AppCustomProductPageLocalizationInlineCreate? _$v;

  AppCustomProductPageLocalizationInlineCreateTypeEnum? _type;
  AppCustomProductPageLocalizationInlineCreateTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageLocalizationInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageLocalizationInlineCreateAttributesBuilder? _attributes;
  AppCustomProductPageLocalizationInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new AppCustomProductPageLocalizationInlineCreateAttributesBuilder();
  set attributes(AppCustomProductPageLocalizationInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder? _relationships;
  AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder();
  set relationships(AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppCustomProductPageLocalizationInlineCreateBuilder() {
    AppCustomProductPageLocalizationInlineCreate._defaults(this);
  }

  AppCustomProductPageLocalizationInlineCreateBuilder get _$this {
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
  void replace(AppCustomProductPageLocalizationInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationInlineCreate;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationInlineCreate build() => _build();

  _$AppCustomProductPageLocalizationInlineCreate _build() {
    _$AppCustomProductPageLocalizationInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationInlineCreate._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageLocalizationInlineCreate', 'type'),
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
            r'AppCustomProductPageLocalizationInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
