// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionLocalizationUpdateRequestDataTypeEnum
    _$appStoreVersionLocalizationUpdateRequestDataTypeEnum_appStoreVersionLocalizations =
    const AppStoreVersionLocalizationUpdateRequestDataTypeEnum._('appStoreVersionLocalizations');

AppStoreVersionLocalizationUpdateRequestDataTypeEnum _$appStoreVersionLocalizationUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionLocalizations':
      return _$appStoreVersionLocalizationUpdateRequestDataTypeEnum_appStoreVersionLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionLocalizationUpdateRequestDataTypeEnum>
    _$appStoreVersionLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionLocalizationUpdateRequestDataTypeEnum>(const <
        AppStoreVersionLocalizationUpdateRequestDataTypeEnum>[
  _$appStoreVersionLocalizationUpdateRequestDataTypeEnum_appStoreVersionLocalizations,
]);

Serializer<AppStoreVersionLocalizationUpdateRequestDataTypeEnum>
    _$appStoreVersionLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionLocalizationUpdateRequestDataTypeEnumSerializer();

class _$AppStoreVersionLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionLocalizations': 'appStoreVersionLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionLocalizations': 'appStoreVersionLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionLocalizationUpdateRequestData extends AppStoreVersionLocalizationUpdateRequestData {
  @override
  final AppStoreVersionLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionLocalizationUpdateRequestDataAttributes? attributes;

  factory _$AppStoreVersionLocalizationUpdateRequestData(
          [void Function(AppStoreVersionLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionLocalizationUpdateRequestData', 'id');
  }

  @override
  AppStoreVersionLocalizationUpdateRequestData rebuild(
          void Function(AppStoreVersionLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionLocalizationUpdateRequestDataBuilder toBuilder() =>
      new AppStoreVersionLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppStoreVersionLocalizationUpdateRequestDataBuilder
    implements
        Builder<AppStoreVersionLocalizationUpdateRequestData, AppStoreVersionLocalizationUpdateRequestDataBuilder> {
  _$AppStoreVersionLocalizationUpdateRequestData? _$v;

  AppStoreVersionLocalizationUpdateRequestDataTypeEnum? _type;
  AppStoreVersionLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionLocalizationUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreVersionLocalizationUpdateRequestDataBuilder() {
    AppStoreVersionLocalizationUpdateRequestData._defaults(this);
  }

  AppStoreVersionLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(AppStoreVersionLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionLocalizationUpdateRequestData build() => _build();

  _$AppStoreVersionLocalizationUpdateRequestData _build() {
    _$AppStoreVersionLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionLocalizationUpdateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
