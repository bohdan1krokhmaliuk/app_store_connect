// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_relationships_app_clip_header_image_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum
    _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum_appClipHeaderImages =
    const AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum._('appClipHeaderImages');

AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum
    _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipHeaderImages':
      return _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum_appClipHeaderImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum>
    _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum>(const <
        AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum>[
  _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum_appClipHeaderImages,
]);

Serializer<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum>
    _$appClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnumSerializer =
    new _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnumSerializer();

class _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum
  ];
  @override
  final String wireName = 'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData
    extends AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData {
  @override
  final AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum type;
  @override
  final String id;

  factory _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData(
          [void Function(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData', 'id');
  }

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData rebuild(
          void Function(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData,
            AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder> {
  _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData? _$v;

  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum? _type;
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder() {
    AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData._defaults(this);
  }

  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData build() => _build();

  _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData _build() {
    final _$result = _$v ??
        new _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
