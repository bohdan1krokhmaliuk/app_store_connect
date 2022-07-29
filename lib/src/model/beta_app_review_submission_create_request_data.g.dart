// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_submission_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaAppReviewSubmissionCreateRequestDataTypeEnum
    _$betaAppReviewSubmissionCreateRequestDataTypeEnum_betaAppReviewSubmissions =
    const BetaAppReviewSubmissionCreateRequestDataTypeEnum._('betaAppReviewSubmissions');

BetaAppReviewSubmissionCreateRequestDataTypeEnum _$betaAppReviewSubmissionCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'betaAppReviewSubmissions':
      return _$betaAppReviewSubmissionCreateRequestDataTypeEnum_betaAppReviewSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaAppReviewSubmissionCreateRequestDataTypeEnum>
    _$betaAppReviewSubmissionCreateRequestDataTypeEnumValues = new BuiltSet<
        BetaAppReviewSubmissionCreateRequestDataTypeEnum>(const <BetaAppReviewSubmissionCreateRequestDataTypeEnum>[
  _$betaAppReviewSubmissionCreateRequestDataTypeEnum_betaAppReviewSubmissions,
]);

Serializer<BetaAppReviewSubmissionCreateRequestDataTypeEnum>
    _$betaAppReviewSubmissionCreateRequestDataTypeEnumSerializer =
    new _$BetaAppReviewSubmissionCreateRequestDataTypeEnumSerializer();

class _$BetaAppReviewSubmissionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaAppReviewSubmissionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaAppReviewSubmissions': 'betaAppReviewSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaAppReviewSubmissions': 'betaAppReviewSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaAppReviewSubmissionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaAppReviewSubmissionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaAppReviewSubmissionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaAppReviewSubmissionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaAppReviewSubmissionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaAppReviewSubmissionCreateRequestData extends BetaAppReviewSubmissionCreateRequestData {
  @override
  final BetaAppReviewSubmissionCreateRequestDataTypeEnum type;
  @override
  final BetaAppReviewSubmissionCreateRequestDataRelationships relationships;

  factory _$BetaAppReviewSubmissionCreateRequestData(
          [void Function(BetaAppReviewSubmissionCreateRequestDataBuilder)? updates]) =>
      (new BetaAppReviewSubmissionCreateRequestDataBuilder()..update(updates))._build();

  _$BetaAppReviewSubmissionCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaAppReviewSubmissionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'BetaAppReviewSubmissionCreateRequestData', 'relationships');
  }

  @override
  BetaAppReviewSubmissionCreateRequestData rebuild(
          void Function(BetaAppReviewSubmissionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewSubmissionCreateRequestDataBuilder toBuilder() =>
      new BetaAppReviewSubmissionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewSubmissionCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppReviewSubmissionCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class BetaAppReviewSubmissionCreateRequestDataBuilder
    implements Builder<BetaAppReviewSubmissionCreateRequestData, BetaAppReviewSubmissionCreateRequestDataBuilder> {
  _$BetaAppReviewSubmissionCreateRequestData? _$v;

  BetaAppReviewSubmissionCreateRequestDataTypeEnum? _type;
  BetaAppReviewSubmissionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaAppReviewSubmissionCreateRequestDataTypeEnum? type) => _$this._type = type;

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder? _relationships;
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder();
  set relationships(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  BetaAppReviewSubmissionCreateRequestDataBuilder() {
    BetaAppReviewSubmissionCreateRequestData._defaults(this);
  }

  BetaAppReviewSubmissionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppReviewSubmissionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewSubmissionCreateRequestData;
  }

  @override
  void update(void Function(BetaAppReviewSubmissionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewSubmissionCreateRequestData build() => _build();

  _$BetaAppReviewSubmissionCreateRequestData _build() {
    _$BetaAppReviewSubmissionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaAppReviewSubmissionCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaAppReviewSubmissionCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaAppReviewSubmissionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
