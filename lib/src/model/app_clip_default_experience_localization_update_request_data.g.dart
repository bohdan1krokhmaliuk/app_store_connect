// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum
    _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum_appClipDefaultExperienceLocalizations =
    const AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum._('appClipDefaultExperienceLocalizations');

AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum
    _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipDefaultExperienceLocalizations':
      return _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum_appClipDefaultExperienceLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum>
    _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum>(const <
        AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum>[
  _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum_appClipDefaultExperienceLocalizations,
]);

Serializer<AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum>
    _$appClipDefaultExperienceLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnumSerializer();

class _$AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDefaultExperienceLocalizations': 'appClipDefaultExperienceLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDefaultExperienceLocalizations': 'appClipDefaultExperienceLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceLocalizationUpdateRequestData
    extends AppClipDefaultExperienceLocalizationUpdateRequestData {
  @override
  final AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipDefaultExperienceLocalizationUpdateRequestDataAttributes? attributes;

  factory _$AppClipDefaultExperienceLocalizationUpdateRequestData(
          [void Function(AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperienceLocalizationUpdateRequestData', 'id');
  }

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestData rebuild(
          void Function(AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationUpdateRequestData,
            AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder> {
  _$AppClipDefaultExperienceLocalizationUpdateRequestData? _$v;

  AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum? _type;
  AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(AppClipDefaultExperienceLocalizationUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder() {
    AppClipDefaultExperienceLocalizationUpdateRequestData._defaults(this);
  }

  AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(AppClipDefaultExperienceLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestData build() => _build();

  _$AppClipDefaultExperienceLocalizationUpdateRequestData _build() {
    _$AppClipDefaultExperienceLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppClipDefaultExperienceLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AppClipDefaultExperienceLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
