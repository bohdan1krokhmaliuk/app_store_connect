// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventLocalizationUpdateRequestDataTypeEnum
    _$appEventLocalizationUpdateRequestDataTypeEnum_appEventLocalizations =
    const AppEventLocalizationUpdateRequestDataTypeEnum._('appEventLocalizations');

AppEventLocalizationUpdateRequestDataTypeEnum _$appEventLocalizationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventLocalizations':
      return _$appEventLocalizationUpdateRequestDataTypeEnum_appEventLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventLocalizationUpdateRequestDataTypeEnum> _$appEventLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppEventLocalizationUpdateRequestDataTypeEnum>(const <AppEventLocalizationUpdateRequestDataTypeEnum>[
  _$appEventLocalizationUpdateRequestDataTypeEnum_appEventLocalizations,
]);

Serializer<AppEventLocalizationUpdateRequestDataTypeEnum> _$appEventLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$AppEventLocalizationUpdateRequestDataTypeEnumSerializer();

class _$AppEventLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppEventLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventLocalizations': 'appEventLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventLocalizations': 'appEventLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppEventLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventLocalizationUpdateRequestData extends AppEventLocalizationUpdateRequestData {
  @override
  final AppEventLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppEventLocalizationUpdateRequestDataAttributes? attributes;

  factory _$AppEventLocalizationUpdateRequestData(
          [void Function(AppEventLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new AppEventLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$AppEventLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalizationUpdateRequestData', 'id');
  }

  @override
  AppEventLocalizationUpdateRequestData rebuild(void Function(AppEventLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationUpdateRequestDataBuilder toBuilder() =>
      new AppEventLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppEventLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppEventLocalizationUpdateRequestDataBuilder
    implements Builder<AppEventLocalizationUpdateRequestData, AppEventLocalizationUpdateRequestDataBuilder> {
  _$AppEventLocalizationUpdateRequestData? _$v;

  AppEventLocalizationUpdateRequestDataTypeEnum? _type;
  AppEventLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppEventLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  AppEventLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(AppEventLocalizationUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventLocalizationUpdateRequestDataBuilder() {
    AppEventLocalizationUpdateRequestData._defaults(this);
  }

  AppEventLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(AppEventLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(AppEventLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationUpdateRequestData build() => _build();

  _$AppEventLocalizationUpdateRequestData _build() {
    _$AppEventLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppEventLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
