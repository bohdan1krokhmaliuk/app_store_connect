// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_relationships_app_clip_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum
    _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnum_appClips =
    const AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum._('appClips');

AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum
    _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClips':
      return _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnum_appClips;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum>
    _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum>(const <
        AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum>[
  _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnum_appClips,
]);

Serializer<AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum>
    _$appClipAdvancedExperienceRelationshipsAppClipDataTypeEnumSerializer =
    new _$AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnumSerializer();

class _$AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClips': 'appClips',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClips': 'appClips',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceRelationshipsAppClipData extends AppClipAdvancedExperienceRelationshipsAppClipData {
  @override
  final AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum type;
  @override
  final String id;

  factory _$AppClipAdvancedExperienceRelationshipsAppClipData(
          [void Function(AppClipAdvancedExperienceRelationshipsAppClipDataBuilder)? updates]) =>
      (new AppClipAdvancedExperienceRelationshipsAppClipDataBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceRelationshipsAppClipData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceRelationshipsAppClipData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceRelationshipsAppClipData', 'id');
  }

  @override
  AppClipAdvancedExperienceRelationshipsAppClipData rebuild(
          void Function(AppClipAdvancedExperienceRelationshipsAppClipDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder toBuilder() =>
      new AppClipAdvancedExperienceRelationshipsAppClipDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceRelationshipsAppClipData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceRelationshipsAppClipData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipAdvancedExperienceRelationshipsAppClipDataBuilder
    implements
        Builder<AppClipAdvancedExperienceRelationshipsAppClipData,
            AppClipAdvancedExperienceRelationshipsAppClipDataBuilder> {
  _$AppClipAdvancedExperienceRelationshipsAppClipData? _$v;

  AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum? _type;
  AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceRelationshipsAppClipDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder() {
    AppClipAdvancedExperienceRelationshipsAppClipData._defaults(this);
  }

  AppClipAdvancedExperienceRelationshipsAppClipDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceRelationshipsAppClipData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceRelationshipsAppClipData;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceRelationshipsAppClipDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceRelationshipsAppClipData build() => _build();

  _$AppClipAdvancedExperienceRelationshipsAppClipData _build() {
    final _$result = _$v ??
        new _$AppClipAdvancedExperienceRelationshipsAppClipData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppClipAdvancedExperienceRelationshipsAppClipData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceRelationshipsAppClipData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
