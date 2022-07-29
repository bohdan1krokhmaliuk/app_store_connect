// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInfoLocalizationUpdateRequestDataTypeEnum _$appInfoLocalizationUpdateRequestDataTypeEnum_appInfoLocalizations =
    const AppInfoLocalizationUpdateRequestDataTypeEnum._('appInfoLocalizations');

AppInfoLocalizationUpdateRequestDataTypeEnum _$appInfoLocalizationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appInfoLocalizations':
      return _$appInfoLocalizationUpdateRequestDataTypeEnum_appInfoLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInfoLocalizationUpdateRequestDataTypeEnum> _$appInfoLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppInfoLocalizationUpdateRequestDataTypeEnum>(const <AppInfoLocalizationUpdateRequestDataTypeEnum>[
  _$appInfoLocalizationUpdateRequestDataTypeEnum_appInfoLocalizations,
]);

Serializer<AppInfoLocalizationUpdateRequestDataTypeEnum> _$appInfoLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$AppInfoLocalizationUpdateRequestDataTypeEnumSerializer();

class _$AppInfoLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppInfoLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appInfoLocalizations': 'appInfoLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appInfoLocalizations': 'appInfoLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInfoLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppInfoLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInfoLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInfoLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInfoLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInfoLocalizationUpdateRequestData extends AppInfoLocalizationUpdateRequestData {
  @override
  final AppInfoLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppInfoLocalizationUpdateRequestDataAttributes? attributes;

  factory _$AppInfoLocalizationUpdateRequestData(
          [void Function(AppInfoLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new AppInfoLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$AppInfoLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInfoLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppInfoLocalizationUpdateRequestData', 'id');
  }

  @override
  AppInfoLocalizationUpdateRequestData rebuild(void Function(AppInfoLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationUpdateRequestDataBuilder toBuilder() =>
      new AppInfoLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppInfoLocalizationUpdateRequestDataBuilder
    implements Builder<AppInfoLocalizationUpdateRequestData, AppInfoLocalizationUpdateRequestDataBuilder> {
  _$AppInfoLocalizationUpdateRequestData? _$v;

  AppInfoLocalizationUpdateRequestDataTypeEnum? _type;
  AppInfoLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppInfoLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppInfoLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  AppInfoLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppInfoLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(AppInfoLocalizationUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppInfoLocalizationUpdateRequestDataBuilder() {
    AppInfoLocalizationUpdateRequestData._defaults(this);
  }

  AppInfoLocalizationUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(AppInfoLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationUpdateRequestData build() => _build();

  _$AppInfoLocalizationUpdateRequestData _build() {
    _$AppInfoLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppInfoLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppInfoLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppInfoLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInfoLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
