// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_relationships_app_clip_default_experience_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum
    _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum_appClipDefaultExperiences =
    const AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum._('appClipDefaultExperiences');

AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum
    _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipDefaultExperiences':
      return _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum_appClipDefaultExperiences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum>
    _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnumValues =
    new BuiltSet<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum>(const <
        AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum>[
  _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum_appClipDefaultExperiences,
]);

Serializer<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum>
    _$appClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnumSerializer =
    new _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnumSerializer();

class _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDefaultExperiences': 'appClipDefaultExperiences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDefaultExperiences': 'appClipDefaultExperiences',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum
  ];
  @override
  final String wireName = 'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData
    extends AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData {
  @override
  final AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum type;
  @override
  final String id;

  factory _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData(
          [void Function(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData', 'id');
  }

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData rebuild(
          void Function(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder
    implements
        Builder<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData,
            AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder> {
  _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData? _$v;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum? _type;
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum? get type => _$this._type;
  set type(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder() {
    AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData._defaults(this);
  }

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData build() => _build();

  _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData _build() {
    final _$result = _$v ??
        new _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
