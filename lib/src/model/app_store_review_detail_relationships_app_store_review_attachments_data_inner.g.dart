// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_relationships_app_store_review_attachments_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum
    _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum_appStoreReviewAttachments =
    const AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum._('appStoreReviewAttachments');

AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum
    _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreReviewAttachments':
      return _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum_appStoreReviewAttachments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum>
    _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnumValues =
    new BuiltSet<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum>(const <
        AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum>[
  _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum_appStoreReviewAttachments,
]);

Serializer<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum>
    _$appStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnumSerializer =
    new _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnumSerializer();

class _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreReviewAttachments': 'appStoreReviewAttachments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreReviewAttachments': 'appStoreReviewAttachments',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum
  ];
  @override
  final String wireName = 'AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner
    extends AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner {
  @override
  final AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner(
          [void Function(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder)? updates]) =>
      (new AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder()..update(updates))._build();

  _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner', 'id');
  }

  @override
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner rebuild(
          void Function(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder toBuilder() =>
      new AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder
    implements
        Builder<AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner,
            AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder> {
  _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner? _$v;

  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum? _type;
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum? get type => _$this._type;
  set type(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder() {
    AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner._defaults(this);
  }

  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner;
  }

  @override
  void update(void Function(AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner build() => _build();

  _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner _build() {
    final _$result = _$v ??
        new _$AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
