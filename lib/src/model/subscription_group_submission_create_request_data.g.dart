// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_submission_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupSubmissionCreateRequestDataTypeEnum
    _$subscriptionGroupSubmissionCreateRequestDataTypeEnum_subscriptionGroupSubmissions =
    const SubscriptionGroupSubmissionCreateRequestDataTypeEnum._('subscriptionGroupSubmissions');

SubscriptionGroupSubmissionCreateRequestDataTypeEnum _$subscriptionGroupSubmissionCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionGroupSubmissions':
      return _$subscriptionGroupSubmissionCreateRequestDataTypeEnum_subscriptionGroupSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupSubmissionCreateRequestDataTypeEnum>
    _$subscriptionGroupSubmissionCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionGroupSubmissionCreateRequestDataTypeEnum>(const <
        SubscriptionGroupSubmissionCreateRequestDataTypeEnum>[
  _$subscriptionGroupSubmissionCreateRequestDataTypeEnum_subscriptionGroupSubmissions,
]);

Serializer<SubscriptionGroupSubmissionCreateRequestDataTypeEnum>
    _$subscriptionGroupSubmissionCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionGroupSubmissionCreateRequestDataTypeEnumSerializer();

class _$SubscriptionGroupSubmissionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupSubmissionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroupSubmissions': 'subscriptionGroupSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroupSubmissions': 'subscriptionGroupSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupSubmissionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionGroupSubmissionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupSubmissionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupSubmissionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupSubmissionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupSubmissionCreateRequestData extends SubscriptionGroupSubmissionCreateRequestData {
  @override
  final SubscriptionGroupSubmissionCreateRequestDataTypeEnum type;
  @override
  final SubscriptionGroupLocalizationCreateRequestDataRelationships relationships;

  factory _$SubscriptionGroupSubmissionCreateRequestData(
          [void Function(SubscriptionGroupSubmissionCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionGroupSubmissionCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionGroupSubmissionCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupSubmissionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'SubscriptionGroupSubmissionCreateRequestData', 'relationships');
  }

  @override
  SubscriptionGroupSubmissionCreateRequestData rebuild(
          void Function(SubscriptionGroupSubmissionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupSubmissionCreateRequestDataBuilder toBuilder() =>
      new SubscriptionGroupSubmissionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupSubmissionCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupSubmissionCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionGroupSubmissionCreateRequestDataBuilder
    implements
        Builder<SubscriptionGroupSubmissionCreateRequestData, SubscriptionGroupSubmissionCreateRequestDataBuilder> {
  _$SubscriptionGroupSubmissionCreateRequestData? _$v;

  SubscriptionGroupSubmissionCreateRequestDataTypeEnum? _type;
  SubscriptionGroupSubmissionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupSubmissionCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionGroupLocalizationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionGroupSubmissionCreateRequestDataBuilder() {
    SubscriptionGroupSubmissionCreateRequestData._defaults(this);
  }

  SubscriptionGroupSubmissionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupSubmissionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupSubmissionCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionGroupSubmissionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupSubmissionCreateRequestData build() => _build();

  _$SubscriptionGroupSubmissionCreateRequestData _build() {
    _$SubscriptionGroupSubmissionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupSubmissionCreateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupSubmissionCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGroupSubmissionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
