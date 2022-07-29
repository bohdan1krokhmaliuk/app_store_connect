// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_relationships_header_image_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum
    _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum_appClipAdvancedExperienceImages =
    const AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum._('appClipAdvancedExperienceImages');

AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum
    _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperienceImages':
      return _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum_appClipAdvancedExperienceImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum>
    _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum>(const <
        AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum>[
  _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum_appClipAdvancedExperienceImages,
]);

Serializer<AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum>
    _$appClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnumSerializer =
    new _$AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnumSerializer();

class _$AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperienceImages': 'appClipAdvancedExperienceImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperienceImages': 'appClipAdvancedExperienceImages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceRelationshipsHeaderImageData
    extends AppClipAdvancedExperienceRelationshipsHeaderImageData {
  @override
  final AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum type;
  @override
  final String id;

  factory _$AppClipAdvancedExperienceRelationshipsHeaderImageData(
          [void Function(AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder)? updates]) =>
      (new AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceRelationshipsHeaderImageData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceRelationshipsHeaderImageData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceRelationshipsHeaderImageData', 'id');
  }

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImageData rebuild(
          void Function(AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder toBuilder() =>
      new AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceRelationshipsHeaderImageData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceRelationshipsHeaderImageData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder
    implements
        Builder<AppClipAdvancedExperienceRelationshipsHeaderImageData,
            AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder> {
  _$AppClipAdvancedExperienceRelationshipsHeaderImageData? _$v;

  AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum? _type;
  AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceRelationshipsHeaderImageDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder() {
    AppClipAdvancedExperienceRelationshipsHeaderImageData._defaults(this);
  }

  AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceRelationshipsHeaderImageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceRelationshipsHeaderImageData;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceRelationshipsHeaderImageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImageData build() => _build();

  _$AppClipAdvancedExperienceRelationshipsHeaderImageData _build() {
    final _$result = _$v ??
        new _$AppClipAdvancedExperienceRelationshipsHeaderImageData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppClipAdvancedExperienceRelationshipsHeaderImageData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppClipAdvancedExperienceRelationshipsHeaderImageData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
