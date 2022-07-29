// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreviewSetCreateRequestDataTypeEnum _$appPreviewSetCreateRequestDataTypeEnum_appPreviewSets =
    const AppPreviewSetCreateRequestDataTypeEnum._('appPreviewSets');

AppPreviewSetCreateRequestDataTypeEnum _$appPreviewSetCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviewSets':
      return _$appPreviewSetCreateRequestDataTypeEnum_appPreviewSets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreviewSetCreateRequestDataTypeEnum> _$appPreviewSetCreateRequestDataTypeEnumValues =
    new BuiltSet<AppPreviewSetCreateRequestDataTypeEnum>(const <AppPreviewSetCreateRequestDataTypeEnum>[
  _$appPreviewSetCreateRequestDataTypeEnum_appPreviewSets,
]);

Serializer<AppPreviewSetCreateRequestDataTypeEnum> _$appPreviewSetCreateRequestDataTypeEnumSerializer =
    new _$AppPreviewSetCreateRequestDataTypeEnumSerializer();

class _$AppPreviewSetCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppPreviewSetCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviewSets': 'appPreviewSets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviewSets': 'appPreviewSets',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreviewSetCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppPreviewSetCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreviewSetCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreviewSetCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreviewSetCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreviewSetCreateRequestData extends AppPreviewSetCreateRequestData {
  @override
  final AppPreviewSetCreateRequestDataTypeEnum type;
  @override
  final AppPreviewSetCreateRequestDataAttributes attributes;
  @override
  final AppPreviewSetCreateRequestDataRelationships? relationships;

  factory _$AppPreviewSetCreateRequestData([void Function(AppPreviewSetCreateRequestDataBuilder)? updates]) =>
      (new AppPreviewSetCreateRequestDataBuilder()..update(updates))._build();

  _$AppPreviewSetCreateRequestData._({required this.type, required this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewSetCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppPreviewSetCreateRequestData', 'attributes');
  }

  @override
  AppPreviewSetCreateRequestData rebuild(void Function(AppPreviewSetCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetCreateRequestDataBuilder toBuilder() => new AppPreviewSetCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppPreviewSetCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppPreviewSetCreateRequestDataBuilder
    implements Builder<AppPreviewSetCreateRequestData, AppPreviewSetCreateRequestDataBuilder> {
  _$AppPreviewSetCreateRequestData? _$v;

  AppPreviewSetCreateRequestDataTypeEnum? _type;
  AppPreviewSetCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppPreviewSetCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppPreviewSetCreateRequestDataAttributesBuilder? _attributes;
  AppPreviewSetCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppPreviewSetCreateRequestDataAttributesBuilder();
  set attributes(AppPreviewSetCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreviewSetCreateRequestDataRelationshipsBuilder? _relationships;
  AppPreviewSetCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPreviewSetCreateRequestDataRelationshipsBuilder();
  set relationships(AppPreviewSetCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppPreviewSetCreateRequestDataBuilder() {
    AppPreviewSetCreateRequestData._defaults(this);
  }

  AppPreviewSetCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetCreateRequestData;
  }

  @override
  void update(void Function(AppPreviewSetCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetCreateRequestData build() => _build();

  _$AppPreviewSetCreateRequestData _build() {
    _$AppPreviewSetCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewSetCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewSetCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppPreviewSetCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
