// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreReviewDetailUpdateRequestDataTypeEnum
    _$appStoreReviewDetailUpdateRequestDataTypeEnum_appStoreReviewDetails =
    const AppStoreReviewDetailUpdateRequestDataTypeEnum._('appStoreReviewDetails');

AppStoreReviewDetailUpdateRequestDataTypeEnum _$appStoreReviewDetailUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreReviewDetails':
      return _$appStoreReviewDetailUpdateRequestDataTypeEnum_appStoreReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreReviewDetailUpdateRequestDataTypeEnum> _$appStoreReviewDetailUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreReviewDetailUpdateRequestDataTypeEnum>(const <AppStoreReviewDetailUpdateRequestDataTypeEnum>[
  _$appStoreReviewDetailUpdateRequestDataTypeEnum_appStoreReviewDetails,
]);

Serializer<AppStoreReviewDetailUpdateRequestDataTypeEnum> _$appStoreReviewDetailUpdateRequestDataTypeEnumSerializer =
    new _$AppStoreReviewDetailUpdateRequestDataTypeEnumSerializer();

class _$AppStoreReviewDetailUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreReviewDetailUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreReviewDetails': 'appStoreReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreReviewDetails': 'appStoreReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreReviewDetailUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreReviewDetailUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreReviewDetailUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreReviewDetailUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreReviewDetailUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreReviewDetailUpdateRequestData extends AppStoreReviewDetailUpdateRequestData {
  @override
  final AppStoreReviewDetailUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreReviewDetailAttributes? attributes;

  factory _$AppStoreReviewDetailUpdateRequestData(
          [void Function(AppStoreReviewDetailUpdateRequestDataBuilder)? updates]) =>
      (new AppStoreReviewDetailUpdateRequestDataBuilder()..update(updates))._build();

  _$AppStoreReviewDetailUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewDetailUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewDetailUpdateRequestData', 'id');
  }

  @override
  AppStoreReviewDetailUpdateRequestData rebuild(void Function(AppStoreReviewDetailUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailUpdateRequestDataBuilder toBuilder() =>
      new AppStoreReviewDetailUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppStoreReviewDetailUpdateRequestDataBuilder
    implements Builder<AppStoreReviewDetailUpdateRequestData, AppStoreReviewDetailUpdateRequestDataBuilder> {
  _$AppStoreReviewDetailUpdateRequestData? _$v;

  AppStoreReviewDetailUpdateRequestDataTypeEnum? _type;
  AppStoreReviewDetailUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreReviewDetailUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreReviewDetailAttributesBuilder? _attributes;
  AppStoreReviewDetailAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreReviewDetailAttributesBuilder();
  set attributes(AppStoreReviewDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreReviewDetailUpdateRequestDataBuilder() {
    AppStoreReviewDetailUpdateRequestData._defaults(this);
  }

  AppStoreReviewDetailUpdateRequestDataBuilder get _$this {
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
  void replace(AppStoreReviewDetailUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailUpdateRequestData;
  }

  @override
  void update(void Function(AppStoreReviewDetailUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailUpdateRequestData build() => _build();

  _$AppStoreReviewDetailUpdateRequestData _build() {
    _$AppStoreReviewDetailUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewDetailUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreReviewDetailUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreReviewDetailUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewDetailUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
