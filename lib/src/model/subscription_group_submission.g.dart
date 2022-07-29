// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupSubmissionTypeEnum _$subscriptionGroupSubmissionTypeEnum_subscriptionGroupSubmissions =
    const SubscriptionGroupSubmissionTypeEnum._('subscriptionGroupSubmissions');

SubscriptionGroupSubmissionTypeEnum _$subscriptionGroupSubmissionTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionGroupSubmissions':
      return _$subscriptionGroupSubmissionTypeEnum_subscriptionGroupSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupSubmissionTypeEnum> _$subscriptionGroupSubmissionTypeEnumValues =
    new BuiltSet<SubscriptionGroupSubmissionTypeEnum>(const <SubscriptionGroupSubmissionTypeEnum>[
  _$subscriptionGroupSubmissionTypeEnum_subscriptionGroupSubmissions,
]);

Serializer<SubscriptionGroupSubmissionTypeEnum> _$subscriptionGroupSubmissionTypeEnumSerializer =
    new _$SubscriptionGroupSubmissionTypeEnumSerializer();

class _$SubscriptionGroupSubmissionTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupSubmissionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroupSubmissions': 'subscriptionGroupSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroupSubmissions': 'subscriptionGroupSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupSubmissionTypeEnum];
  @override
  final String wireName = 'SubscriptionGroupSubmissionTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupSubmissionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupSubmissionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupSubmissionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupSubmission extends SubscriptionGroupSubmission {
  @override
  final SubscriptionGroupSubmissionTypeEnum type;
  @override
  final String id;
  @override
  final ResourceLinks links;

  factory _$SubscriptionGroupSubmission([void Function(SubscriptionGroupSubmissionBuilder)? updates]) =>
      (new SubscriptionGroupSubmissionBuilder()..update(updates))._build();

  _$SubscriptionGroupSubmission._({required this.type, required this.id, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupSubmission', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroupSubmission', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGroupSubmission', 'links');
  }

  @override
  SubscriptionGroupSubmission rebuild(void Function(SubscriptionGroupSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupSubmissionBuilder toBuilder() => new SubscriptionGroupSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupSubmission && type == other.type && id == other.id && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupSubmission')
          ..add('type', type)
          ..add('id', id)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionGroupSubmissionBuilder
    implements Builder<SubscriptionGroupSubmission, SubscriptionGroupSubmissionBuilder> {
  _$SubscriptionGroupSubmission? _$v;

  SubscriptionGroupSubmissionTypeEnum? _type;
  SubscriptionGroupSubmissionTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupSubmissionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionGroupSubmissionBuilder() {
    SubscriptionGroupSubmission._defaults(this);
  }

  SubscriptionGroupSubmissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupSubmission;
  }

  @override
  void update(void Function(SubscriptionGroupSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupSubmission build() => _build();

  _$SubscriptionGroupSubmission _build() {
    _$SubscriptionGroupSubmission _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupSubmission._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupSubmission', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroupSubmission', 'id'),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
