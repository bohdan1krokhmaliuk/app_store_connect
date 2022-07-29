// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_attachment_relationships_app_store_review_detail_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum
    _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum_appStoreReviewDetails =
    const AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum._('appStoreReviewDetails');

AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum
    _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreReviewDetails':
      return _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum_appStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum>
    _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnumValues =
    new BuiltSet<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum>(const <
        AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum>[
  _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum_appStoreReviewDetails,
]);

Serializer<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum>
    _$appStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnumSerializer =
    new _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnumSerializer();

class _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreReviewDetails': 'appStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreReviewDetails': 'appStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum];
  @override
  final String wireName = 'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData
    extends AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData {
  @override
  final AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum type;
  @override
  final String id;

  factory _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData(
          [void Function(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder)? updates]) =>
      (new AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder()..update(updates))._build();

  _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData', 'id');
  }

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData rebuild(
          void Function(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder toBuilder() =>
      new AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder
    implements
        Builder<AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData,
            AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder> {
  _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData? _$v;

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum? _type;
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum? get type => _$this._type;
  set type(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder() {
    AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData._defaults(this);
  }

  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData;
  }

  @override
  void update(void Function(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData build() => _build();

  _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData _build() {
    final _$result = _$v ??
        new _$AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppStoreReviewAttachmentRelationshipsAppStoreReviewDetailData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
