// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_detail_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppReviewDetailUpdateRequestDataTypeEnum _$betaAppReviewDetailUpdateRequestDataTypeEnum_betaAppReviewDetails =
    const BetaAppReviewDetailUpdateRequestDataTypeEnum._('betaAppReviewDetails');

BetaAppReviewDetailUpdateRequestDataTypeEnum _$betaAppReviewDetailUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaAppReviewDetails':
      return _$betaAppReviewDetailUpdateRequestDataTypeEnum_betaAppReviewDetails;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppReviewDetailUpdateRequestDataTypeEnum> _$betaAppReviewDetailUpdateRequestDataTypeEnumValues =
    new BuiltSet<BetaAppReviewDetailUpdateRequestDataTypeEnum>(const <BetaAppReviewDetailUpdateRequestDataTypeEnum>[
  _$betaAppReviewDetailUpdateRequestDataTypeEnum_betaAppReviewDetails,
]);

Serializer<BetaAppReviewDetailUpdateRequestDataTypeEnum> _$betaAppReviewDetailUpdateRequestDataTypeEnumSerializer =
    new _$BetaAppReviewDetailUpdateRequestDataTypeEnumSerializer();

class _$BetaAppReviewDetailUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppReviewDetailUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppReviewDetails': 'betaAppReviewDetails',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppReviewDetails': 'betaAppReviewDetails',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppReviewDetailUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaAppReviewDetailUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppReviewDetailUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppReviewDetailUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppReviewDetailUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppReviewDetailUpdateRequestData extends BetaAppReviewDetailUpdateRequestData {
  @override
  final BetaAppReviewDetailUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreReviewDetailAttributes? attributes;

  factory _$BetaAppReviewDetailUpdateRequestData(
          [void Function(BetaAppReviewDetailUpdateRequestDataBuilder)? updates]) =>
      (new BetaAppReviewDetailUpdateRequestDataBuilder()..update(updates))._build();

  _$BetaAppReviewDetailUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppReviewDetailUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaAppReviewDetailUpdateRequestData', 'id');
  }

  @override
  BetaAppReviewDetailUpdateRequestData rebuild(void Function(BetaAppReviewDetailUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewDetailUpdateRequestDataBuilder toBuilder() =>
      new BetaAppReviewDetailUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewDetailUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaAppReviewDetailUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BetaAppReviewDetailUpdateRequestDataBuilder
    implements Builder<BetaAppReviewDetailUpdateRequestData, BetaAppReviewDetailUpdateRequestDataBuilder> {
  _$BetaAppReviewDetailUpdateRequestData? _$v;

  BetaAppReviewDetailUpdateRequestDataTypeEnum? _type;
  BetaAppReviewDetailUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaAppReviewDetailUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreReviewDetailAttributesBuilder? _attributes;
  AppStoreReviewDetailAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreReviewDetailAttributesBuilder();
  set attributes(AppStoreReviewDetailAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaAppReviewDetailUpdateRequestDataBuilder() {
    BetaAppReviewDetailUpdateRequestData._defaults(this);
  }

  BetaAppReviewDetailUpdateRequestDataBuilder get _$this {
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
  void replace(BetaAppReviewDetailUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewDetailUpdateRequestData;
  }

  @override
  void update(void Function(BetaAppReviewDetailUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewDetailUpdateRequestData build() => _build();

  _$BetaAppReviewDetailUpdateRequestData _build() {
    _$BetaAppReviewDetailUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaAppReviewDetailUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppReviewDetailUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaAppReviewDetailUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppReviewDetailUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
