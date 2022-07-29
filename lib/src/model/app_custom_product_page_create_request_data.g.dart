// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageCreateRequestDataTypeEnum
    _$appCustomProductPageCreateRequestDataTypeEnum_appCustomProductPages =
    const AppCustomProductPageCreateRequestDataTypeEnum._('appCustomProductPages');

AppCustomProductPageCreateRequestDataTypeEnum _$appCustomProductPageCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPages':
      return _$appCustomProductPageCreateRequestDataTypeEnum_appCustomProductPages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageCreateRequestDataTypeEnum> _$appCustomProductPageCreateRequestDataTypeEnumValues =
    new BuiltSet<AppCustomProductPageCreateRequestDataTypeEnum>(const <AppCustomProductPageCreateRequestDataTypeEnum>[
  _$appCustomProductPageCreateRequestDataTypeEnum_appCustomProductPages,
]);

Serializer<AppCustomProductPageCreateRequestDataTypeEnum> _$appCustomProductPageCreateRequestDataTypeEnumSerializer =
    new _$AppCustomProductPageCreateRequestDataTypeEnumSerializer();

class _$AppCustomProductPageCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPages': 'appCustomProductPages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPages': 'appCustomProductPages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageCreateRequestData extends AppCustomProductPageCreateRequestData {
  @override
  final AppCustomProductPageCreateRequestDataTypeEnum type;
  @override
  final AppCustomProductPageCreateRequestDataAttributes attributes;
  @override
  final AppCustomProductPageCreateRequestDataRelationships relationships;

  factory _$AppCustomProductPageCreateRequestData(
          [void Function(AppCustomProductPageCreateRequestDataBuilder)? updates]) =>
      (new AppCustomProductPageCreateRequestDataBuilder()..update(updates))._build();

  _$AppCustomProductPageCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppCustomProductPageCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppCustomProductPageCreateRequestData', 'relationships');
  }

  @override
  AppCustomProductPageCreateRequestData rebuild(void Function(AppCustomProductPageCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageCreateRequestDataBuilder toBuilder() =>
      new AppCustomProductPageCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppCustomProductPageCreateRequestDataBuilder
    implements Builder<AppCustomProductPageCreateRequestData, AppCustomProductPageCreateRequestDataBuilder> {
  _$AppCustomProductPageCreateRequestData? _$v;

  AppCustomProductPageCreateRequestDataTypeEnum? _type;
  AppCustomProductPageCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppCustomProductPageCreateRequestDataAttributesBuilder? _attributes;
  AppCustomProductPageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppCustomProductPageCreateRequestDataAttributesBuilder();
  set attributes(AppCustomProductPageCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppCustomProductPageCreateRequestDataRelationshipsBuilder? _relationships;
  AppCustomProductPageCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppCustomProductPageCreateRequestDataRelationshipsBuilder();
  set relationships(AppCustomProductPageCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppCustomProductPageCreateRequestDataBuilder() {
    AppCustomProductPageCreateRequestData._defaults(this);
  }

  AppCustomProductPageCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageCreateRequestData;
  }

  @override
  void update(void Function(AppCustomProductPageCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageCreateRequestData build() => _build();

  _$AppCustomProductPageCreateRequestData _build() {
    _$AppCustomProductPageCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
