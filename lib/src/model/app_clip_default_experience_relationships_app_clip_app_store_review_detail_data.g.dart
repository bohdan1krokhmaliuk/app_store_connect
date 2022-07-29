// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_relationships_app_clip_app_store_review_detail_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum
    _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum_appClipAppStoreReviewDetails =
    const AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum._(
        'appClipAppStoreReviewDetails');

AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum
    _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAppStoreReviewDetails':
      return _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum_appClipAppStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum>
    _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum>(const <
        AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum>[
  _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum_appClipAppStoreReviewDetails,
]);

Serializer<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum>
    _$appClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnumSerializer =
    new _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnumSerializer();

class _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum
  ];
  @override
  final String wireName = 'AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData
    extends AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData {
  @override
  final AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum type;
  @override
  final String id;

  factory _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData(
          [void Function(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder)? updates]) =>
      (new AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData', 'id');
  }

  @override
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData rebuild(
          void Function(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder toBuilder() =>
      new AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder
    implements
        Builder<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData,
            AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder> {
  _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData? _$v;

  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum? _type;
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder() {
    AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData._defaults(this);
  }

  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData;
  }

  @override
  void update(void Function(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData build() => _build();

  _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData _build() {
    final _$result = _$v ??
        new _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
