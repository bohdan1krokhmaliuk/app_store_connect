// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReviewResponseV1AttributesStateEnum _$customerReviewResponseV1AttributesStateEnum_PUBLISHED =
    const CustomerReviewResponseV1AttributesStateEnum._('PUBLISHED');
const CustomerReviewResponseV1AttributesStateEnum _$customerReviewResponseV1AttributesStateEnum_PENDING_PUBLISH =
    const CustomerReviewResponseV1AttributesStateEnum._('PENDING_PUBLISH');

CustomerReviewResponseV1AttributesStateEnum _$customerReviewResponseV1AttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'PUBLISHED':
      return _$customerReviewResponseV1AttributesStateEnum_PUBLISHED;
    case 'PENDING_PUBLISH':
      return _$customerReviewResponseV1AttributesStateEnum_PENDING_PUBLISH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReviewResponseV1AttributesStateEnum> _$customerReviewResponseV1AttributesStateEnumValues =
    new BuiltSet<CustomerReviewResponseV1AttributesStateEnum>(const <CustomerReviewResponseV1AttributesStateEnum>[
  _$customerReviewResponseV1AttributesStateEnum_PUBLISHED,
  _$customerReviewResponseV1AttributesStateEnum_PENDING_PUBLISH,
]);

Serializer<CustomerReviewResponseV1AttributesStateEnum> _$customerReviewResponseV1AttributesStateEnumSerializer =
    new _$CustomerReviewResponseV1AttributesStateEnumSerializer();

class _$CustomerReviewResponseV1AttributesStateEnumSerializer
    implements PrimitiveSerializer<CustomerReviewResponseV1AttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PUBLISHED': 'PUBLISHED',
    'PENDING_PUBLISH': 'PENDING_PUBLISH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PUBLISHED': 'PUBLISHED',
    'PENDING_PUBLISH': 'PENDING_PUBLISH',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomerReviewResponseV1AttributesStateEnum];
  @override
  final String wireName = 'CustomerReviewResponseV1AttributesStateEnum';

  @override
  Object serialize(Serializers serializers, CustomerReviewResponseV1AttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReviewResponseV1AttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReviewResponseV1AttributesStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReviewResponseV1Attributes extends CustomerReviewResponseV1Attributes {
  @override
  final String? responseBody;
  @override
  final DateTime? lastModifiedDate;
  @override
  final CustomerReviewResponseV1AttributesStateEnum? state;

  factory _$CustomerReviewResponseV1Attributes([void Function(CustomerReviewResponseV1AttributesBuilder)? updates]) =>
      (new CustomerReviewResponseV1AttributesBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1Attributes._({this.responseBody, this.lastModifiedDate, this.state}) : super._();

  @override
  CustomerReviewResponseV1Attributes rebuild(void Function(CustomerReviewResponseV1AttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1AttributesBuilder toBuilder() =>
      new CustomerReviewResponseV1AttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1Attributes &&
        responseBody == other.responseBody &&
        lastModifiedDate == other.lastModifiedDate &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, responseBody.hashCode), lastModifiedDate.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1Attributes')
          ..add('responseBody', responseBody)
          ..add('lastModifiedDate', lastModifiedDate)
          ..add('state', state))
        .toString();
  }
}

class CustomerReviewResponseV1AttributesBuilder
    implements Builder<CustomerReviewResponseV1Attributes, CustomerReviewResponseV1AttributesBuilder> {
  _$CustomerReviewResponseV1Attributes? _$v;

  String? _responseBody;
  String? get responseBody => _$this._responseBody;
  set responseBody(String? responseBody) => _$this._responseBody = responseBody;

  DateTime? _lastModifiedDate;
  DateTime? get lastModifiedDate => _$this._lastModifiedDate;
  set lastModifiedDate(DateTime? lastModifiedDate) => _$this._lastModifiedDate = lastModifiedDate;

  CustomerReviewResponseV1AttributesStateEnum? _state;
  CustomerReviewResponseV1AttributesStateEnum? get state => _$this._state;
  set state(CustomerReviewResponseV1AttributesStateEnum? state) => _$this._state = state;

  CustomerReviewResponseV1AttributesBuilder() {
    CustomerReviewResponseV1Attributes._defaults(this);
  }

  CustomerReviewResponseV1AttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseBody = $v.responseBody;
      _lastModifiedDate = $v.lastModifiedDate;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1Attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1Attributes;
  }

  @override
  void update(void Function(CustomerReviewResponseV1AttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1Attributes build() => _build();

  _$CustomerReviewResponseV1Attributes _build() {
    final _$result = _$v ??
        new _$CustomerReviewResponseV1Attributes._(
            responseBody: responseBody, lastModifiedDate: lastModifiedDate, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
