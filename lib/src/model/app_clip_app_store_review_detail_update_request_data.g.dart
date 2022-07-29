// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum
    _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnum_appClipAppStoreReviewDetails =
    const AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum._('appClipAppStoreReviewDetails');

AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appClipAppStoreReviewDetails':
      return _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnum_appClipAppStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum>
    _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum>(const <
        AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum>[
  _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnum_appClipAppStoreReviewDetails,
]);

Serializer<AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum>
    _$appClipAppStoreReviewDetailUpdateRequestDataTypeEnumSerializer =
    new _$AppClipAppStoreReviewDetailUpdateRequestDataTypeEnumSerializer();

class _$AppClipAppStoreReviewDetailUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAppStoreReviewDetails': 'appClipAppStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAppStoreReviewDetailUpdateRequestData extends AppClipAppStoreReviewDetailUpdateRequestData {
  @override
  final AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAppStoreReviewDetailAttributes? attributes;

  factory _$AppClipAppStoreReviewDetailUpdateRequestData(
          [void Function(AppClipAppStoreReviewDetailUpdateRequestDataBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailUpdateRequestDataBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAppStoreReviewDetailUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAppStoreReviewDetailUpdateRequestData', 'id');
  }

  @override
  AppClipAppStoreReviewDetailUpdateRequestData rebuild(
          void Function(AppClipAppStoreReviewDetailUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailUpdateRequestDataBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppClipAppStoreReviewDetailUpdateRequestDataBuilder
    implements
        Builder<AppClipAppStoreReviewDetailUpdateRequestData, AppClipAppStoreReviewDetailUpdateRequestDataBuilder> {
  _$AppClipAppStoreReviewDetailUpdateRequestData? _$v;

  AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum? _type;
  AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipAppStoreReviewDetailUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAppStoreReviewDetailAttributesBuilder? _attributes;
  AppClipAppStoreReviewDetailAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAppStoreReviewDetailAttributesBuilder();
  set attributes(AppClipAppStoreReviewDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipAppStoreReviewDetailUpdateRequestDataBuilder() {
    AppClipAppStoreReviewDetailUpdateRequestData._defaults(this);
  }

  AppClipAppStoreReviewDetailUpdateRequestDataBuilder get _$this {
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
  void replace(AppClipAppStoreReviewDetailUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailUpdateRequestData;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailUpdateRequestData build() => _build();

  _$AppClipAppStoreReviewDetailUpdateRequestData _build() {
    _$AppClipAppStoreReviewDetailUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipAppStoreReviewDetailUpdateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AppClipAppStoreReviewDetailUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAppStoreReviewDetailUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAppStoreReviewDetailUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
