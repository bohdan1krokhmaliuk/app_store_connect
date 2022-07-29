// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_submission_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionSubmissionCreateRequestDataTypeEnum
    _$subscriptionSubmissionCreateRequestDataTypeEnum_subscriptionSubmissions =
    const SubscriptionSubmissionCreateRequestDataTypeEnum._('subscriptionSubmissions');

SubscriptionSubmissionCreateRequestDataTypeEnum _$subscriptionSubmissionCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionSubmissions':
      return _$subscriptionSubmissionCreateRequestDataTypeEnum_subscriptionSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionSubmissionCreateRequestDataTypeEnum>
    _$subscriptionSubmissionCreateRequestDataTypeEnumValues = new BuiltSet<
        SubscriptionSubmissionCreateRequestDataTypeEnum>(const <SubscriptionSubmissionCreateRequestDataTypeEnum>[
  _$subscriptionSubmissionCreateRequestDataTypeEnum_subscriptionSubmissions,
]);

Serializer<SubscriptionSubmissionCreateRequestDataTypeEnum>
    _$subscriptionSubmissionCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionSubmissionCreateRequestDataTypeEnumSerializer();

class _$SubscriptionSubmissionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionSubmissionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionSubmissions': 'subscriptionSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionSubmissions': 'subscriptionSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionSubmissionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionSubmissionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionSubmissionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionSubmissionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionSubmissionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionSubmissionCreateRequestData extends SubscriptionSubmissionCreateRequestData {
  @override
  final SubscriptionSubmissionCreateRequestDataTypeEnum type;
  @override
  final SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationships relationships;

  factory _$SubscriptionSubmissionCreateRequestData(
          [void Function(SubscriptionSubmissionCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionSubmissionCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionSubmissionCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionSubmissionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'SubscriptionSubmissionCreateRequestData', 'relationships');
  }

  @override
  SubscriptionSubmissionCreateRequestData rebuild(
          void Function(SubscriptionSubmissionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionSubmissionCreateRequestDataBuilder toBuilder() =>
      new SubscriptionSubmissionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionSubmissionCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionSubmissionCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionSubmissionCreateRequestDataBuilder
    implements Builder<SubscriptionSubmissionCreateRequestData, SubscriptionSubmissionCreateRequestDataBuilder> {
  _$SubscriptionSubmissionCreateRequestData? _$v;

  SubscriptionSubmissionCreateRequestDataTypeEnum? _type;
  SubscriptionSubmissionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionSubmissionCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionSubmissionCreateRequestDataBuilder() {
    SubscriptionSubmissionCreateRequestData._defaults(this);
  }

  SubscriptionSubmissionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionSubmissionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionSubmissionCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionSubmissionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionSubmissionCreateRequestData build() => _build();

  _$SubscriptionSubmissionCreateRequestData _build() {
    _$SubscriptionSubmissionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionSubmissionCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionSubmissionCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionSubmissionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
