// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_relationships_app_custom_product_page_version_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum
    _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum_appCustomProductPageVersions =
    const AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum._(
        'appCustomProductPageVersions');

AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum
    _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPageVersions':
      return _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum_appCustomProductPageVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum>
    _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnumValues =
    new BuiltSet<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum>(const <
        AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum>[
  _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum_appCustomProductPageVersions,
]);

Serializer<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum>
    _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnumSerializer =
    new _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnumSerializer();

class _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnumSerializer
    implements
        PrimitiveSerializer<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum
  ];
  @override
  final String wireName = 'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData
    extends AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData {
  @override
  final AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum type;
  @override
  final String id;

  factory _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData(
          [void Function(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder)?
              updates]) =>
      (new AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder()..update(updates))
          ._build();

  _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData._(
      {required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData', 'id');
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData rebuild(
          void Function(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder toBuilder() =>
      new AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder
    implements
        Builder<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData,
            AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder> {
  _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData? _$v;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum? _type;
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder() {
    AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData._defaults(this);
  }

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData;
  }

  @override
  void update(
      void Function(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData build() => _build();

  _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData _build() {
    final _$result = _$v ??
        new _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
