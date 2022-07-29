// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageVersionCreateRequestDataTypeEnum
    _$appCustomProductPageVersionCreateRequestDataTypeEnum_appCustomProductPageVersions =
    const AppCustomProductPageVersionCreateRequestDataTypeEnum._('appCustomProductPageVersions');

AppCustomProductPageVersionCreateRequestDataTypeEnum _$appCustomProductPageVersionCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appCustomProductPageVersions':
      return _$appCustomProductPageVersionCreateRequestDataTypeEnum_appCustomProductPageVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageVersionCreateRequestDataTypeEnum>
    _$appCustomProductPageVersionCreateRequestDataTypeEnumValues =
    new BuiltSet<AppCustomProductPageVersionCreateRequestDataTypeEnum>(const <
        AppCustomProductPageVersionCreateRequestDataTypeEnum>[
  _$appCustomProductPageVersionCreateRequestDataTypeEnum_appCustomProductPageVersions,
]);

Serializer<AppCustomProductPageVersionCreateRequestDataTypeEnum>
    _$appCustomProductPageVersionCreateRequestDataTypeEnumSerializer =
    new _$AppCustomProductPageVersionCreateRequestDataTypeEnumSerializer();

class _$AppCustomProductPageVersionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageVersionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageVersionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageVersionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageVersionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageVersionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageVersionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageVersionCreateRequestData extends AppCustomProductPageVersionCreateRequestData {
  @override
  final AppCustomProductPageVersionCreateRequestDataTypeEnum type;
  @override
  final AppCustomProductPageVersionCreateRequestDataRelationships relationships;

  factory _$AppCustomProductPageVersionCreateRequestData(
          [void Function(AppCustomProductPageVersionCreateRequestDataBuilder)? updates]) =>
      (new AppCustomProductPageVersionCreateRequestDataBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageVersionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppCustomProductPageVersionCreateRequestData', 'relationships');
  }

  @override
  AppCustomProductPageVersionCreateRequestData rebuild(
          void Function(AppCustomProductPageVersionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionCreateRequestDataBuilder toBuilder() =>
      new AppCustomProductPageVersionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppCustomProductPageVersionCreateRequestDataBuilder
    implements
        Builder<AppCustomProductPageVersionCreateRequestData, AppCustomProductPageVersionCreateRequestDataBuilder> {
  _$AppCustomProductPageVersionCreateRequestData? _$v;

  AppCustomProductPageVersionCreateRequestDataTypeEnum? _type;
  AppCustomProductPageVersionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageVersionCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder? _relationships;
  AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder();
  set relationships(AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppCustomProductPageVersionCreateRequestDataBuilder() {
    AppCustomProductPageVersionCreateRequestData._defaults(this);
  }

  AppCustomProductPageVersionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionCreateRequestData;
  }

  @override
  void update(void Function(AppCustomProductPageVersionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionCreateRequestData build() => _build();

  _$AppCustomProductPageVersionCreateRequestData _build() {
    _$AppCustomProductPageVersionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionCreateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageVersionCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageVersionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
