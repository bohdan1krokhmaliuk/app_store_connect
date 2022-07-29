// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_relationships_app_event_localization_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum
    _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum_appEventLocalizations =
    const AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum._('appEventLocalizations');

AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum
    _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventLocalizations':
      return _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum_appEventLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum>
    _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnumValues =
    new BuiltSet<AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum>(const <
        AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum>[
  _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum_appEventLocalizations,
]);

Serializer<AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum>
    _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnumSerializer =
    new _$AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnumSerializer();

class _$AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnumSerializer
    implements PrimitiveSerializer<AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventLocalizations': 'appEventLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventLocalizations': 'appEventLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum];
  @override
  final String wireName = 'AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventScreenshotRelationshipsAppEventLocalizationData
    extends AppEventScreenshotRelationshipsAppEventLocalizationData {
  @override
  final AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum type;
  @override
  final String id;

  factory _$AppEventScreenshotRelationshipsAppEventLocalizationData(
          [void Function(AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder)? updates]) =>
      (new AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder()..update(updates))._build();

  _$AppEventScreenshotRelationshipsAppEventLocalizationData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventScreenshotRelationshipsAppEventLocalizationData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventScreenshotRelationshipsAppEventLocalizationData', 'id');
  }

  @override
  AppEventScreenshotRelationshipsAppEventLocalizationData rebuild(
          void Function(AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder toBuilder() =>
      new AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotRelationshipsAppEventLocalizationData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventScreenshotRelationshipsAppEventLocalizationData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder
    implements
        Builder<AppEventScreenshotRelationshipsAppEventLocalizationData,
            AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder> {
  _$AppEventScreenshotRelationshipsAppEventLocalizationData? _$v;

  AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum? _type;
  AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum? get type => _$this._type;
  set type(AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder() {
    AppEventScreenshotRelationshipsAppEventLocalizationData._defaults(this);
  }

  AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventScreenshotRelationshipsAppEventLocalizationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotRelationshipsAppEventLocalizationData;
  }

  @override
  void update(void Function(AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotRelationshipsAppEventLocalizationData build() => _build();

  _$AppEventScreenshotRelationshipsAppEventLocalizationData _build() {
    final _$result = _$v ??
        new _$AppEventScreenshotRelationshipsAppEventLocalizationData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppEventScreenshotRelationshipsAppEventLocalizationData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppEventScreenshotRelationshipsAppEventLocalizationData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
