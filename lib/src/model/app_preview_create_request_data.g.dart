// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreviewCreateRequestDataTypeEnum _$appPreviewCreateRequestDataTypeEnum_appPreviews =
    const AppPreviewCreateRequestDataTypeEnum._('appPreviews');

AppPreviewCreateRequestDataTypeEnum _$appPreviewCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviews':
      return _$appPreviewCreateRequestDataTypeEnum_appPreviews;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreviewCreateRequestDataTypeEnum> _$appPreviewCreateRequestDataTypeEnumValues =
    new BuiltSet<AppPreviewCreateRequestDataTypeEnum>(const <AppPreviewCreateRequestDataTypeEnum>[
  _$appPreviewCreateRequestDataTypeEnum_appPreviews,
]);

Serializer<AppPreviewCreateRequestDataTypeEnum> _$appPreviewCreateRequestDataTypeEnumSerializer =
    new _$AppPreviewCreateRequestDataTypeEnumSerializer();

class _$AppPreviewCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppPreviewCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviews': 'appPreviews',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviews': 'appPreviews',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreviewCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppPreviewCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreviewCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreviewCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreviewCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreviewCreateRequestData extends AppPreviewCreateRequestData {
  @override
  final AppPreviewCreateRequestDataTypeEnum type;
  @override
  final AppPreviewCreateRequestDataAttributes attributes;
  @override
  final AppPreviewCreateRequestDataRelationships relationships;

  factory _$AppPreviewCreateRequestData([void Function(AppPreviewCreateRequestDataBuilder)? updates]) =>
      (new AppPreviewCreateRequestDataBuilder()..update(updates))._build();

  _$AppPreviewCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppPreviewCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppPreviewCreateRequestData', 'relationships');
  }

  @override
  AppPreviewCreateRequestData rebuild(void Function(AppPreviewCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewCreateRequestDataBuilder toBuilder() => new AppPreviewCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppPreviewCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppPreviewCreateRequestDataBuilder
    implements Builder<AppPreviewCreateRequestData, AppPreviewCreateRequestDataBuilder> {
  _$AppPreviewCreateRequestData? _$v;

  AppPreviewCreateRequestDataTypeEnum? _type;
  AppPreviewCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppPreviewCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppPreviewCreateRequestDataAttributesBuilder? _attributes;
  AppPreviewCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppPreviewCreateRequestDataAttributesBuilder();
  set attributes(AppPreviewCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreviewCreateRequestDataRelationshipsBuilder? _relationships;
  AppPreviewCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPreviewCreateRequestDataRelationshipsBuilder();
  set relationships(AppPreviewCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppPreviewCreateRequestDataBuilder() {
    AppPreviewCreateRequestData._defaults(this);
  }

  AppPreviewCreateRequestDataBuilder get _$this {
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
  void replace(AppPreviewCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewCreateRequestData;
  }

  @override
  void update(void Function(AppPreviewCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewCreateRequestData build() => _build();

  _$AppPreviewCreateRequestData _build() {
    _$AppPreviewCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppPreviewCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
