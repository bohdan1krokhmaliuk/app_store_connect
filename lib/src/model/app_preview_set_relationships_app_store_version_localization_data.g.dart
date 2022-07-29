// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_relationships_app_store_version_localization_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum
    _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum_appStoreVersionLocalizations =
    const AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum._('appStoreVersionLocalizations');

AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum
    _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionLocalizations':
      return _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum_appStoreVersionLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum>
    _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnumValues =
    new BuiltSet<AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum>(const <
        AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum>[
  _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum_appStoreVersionLocalizations,
]);

Serializer<AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum>
    _$appPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnumSerializer =
    new _$AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnumSerializer();

class _$AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnumSerializer
    implements PrimitiveSerializer<AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionLocalizations': 'appStoreVersionLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionLocalizations': 'appStoreVersionLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum];
  @override
  final String wireName = 'AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData
    extends AppPreviewSetRelationshipsAppStoreVersionLocalizationData {
  @override
  final AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum type;
  @override
  final String id;

  factory _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData(
          [void Function(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder)? updates]) =>
      (new AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder()..update(updates))._build();

  _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewSetRelationshipsAppStoreVersionLocalizationData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPreviewSetRelationshipsAppStoreVersionLocalizationData', 'id');
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalizationData rebuild(
          void Function(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder toBuilder() =>
      new AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetRelationshipsAppStoreVersionLocalizationData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetRelationshipsAppStoreVersionLocalizationData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder
    implements
        Builder<AppPreviewSetRelationshipsAppStoreVersionLocalizationData,
            AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder> {
  _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData? _$v;

  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum? _type;
  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum? get type => _$this._type;
  set type(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder() {
    AppPreviewSetRelationshipsAppStoreVersionLocalizationData._defaults(this);
  }

  AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetRelationshipsAppStoreVersionLocalizationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData;
  }

  @override
  void update(void Function(AppPreviewSetRelationshipsAppStoreVersionLocalizationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionLocalizationData build() => _build();

  _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData _build() {
    final _$result = _$v ??
        new _$AppPreviewSetRelationshipsAppStoreVersionLocalizationData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppPreviewSetRelationshipsAppStoreVersionLocalizationData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppPreviewSetRelationshipsAppStoreVersionLocalizationData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
