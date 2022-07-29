// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionSubmissionTypeEnum _$subscriptionSubmissionTypeEnum_subscriptionSubmissions =
    const SubscriptionSubmissionTypeEnum._('subscriptionSubmissions');

SubscriptionSubmissionTypeEnum _$subscriptionSubmissionTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionSubmissions':
      return _$subscriptionSubmissionTypeEnum_subscriptionSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionSubmissionTypeEnum> _$subscriptionSubmissionTypeEnumValues =
    new BuiltSet<SubscriptionSubmissionTypeEnum>(const <SubscriptionSubmissionTypeEnum>[
  _$subscriptionSubmissionTypeEnum_subscriptionSubmissions,
]);

Serializer<SubscriptionSubmissionTypeEnum> _$subscriptionSubmissionTypeEnumSerializer =
    new _$SubscriptionSubmissionTypeEnumSerializer();

class _$SubscriptionSubmissionTypeEnumSerializer implements PrimitiveSerializer<SubscriptionSubmissionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionSubmissions': 'subscriptionSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionSubmissions': 'subscriptionSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionSubmissionTypeEnum];
  @override
  final String wireName = 'SubscriptionSubmissionTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionSubmissionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionSubmissionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionSubmissionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionSubmission extends SubscriptionSubmission {
  @override
  final SubscriptionSubmissionTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionAppStoreReviewScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionSubmission([void Function(SubscriptionSubmissionBuilder)? updates]) =>
      (new SubscriptionSubmissionBuilder()..update(updates))._build();

  _$SubscriptionSubmission._({required this.type, required this.id, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionSubmission', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionSubmission', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionSubmission', 'links');
  }

  @override
  SubscriptionSubmission rebuild(void Function(SubscriptionSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionSubmissionBuilder toBuilder() => new SubscriptionSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionSubmission &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionSubmission')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionSubmissionBuilder implements Builder<SubscriptionSubmission, SubscriptionSubmissionBuilder> {
  _$SubscriptionSubmission? _$v;

  SubscriptionSubmissionTypeEnum? _type;
  SubscriptionSubmissionTypeEnum? get type => _$this._type;
  set type(SubscriptionSubmissionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder? _relationships;
  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionAppStoreReviewScreenshotRelationshipsBuilder();
  set relationships(SubscriptionAppStoreReviewScreenshotRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionSubmissionBuilder() {
    SubscriptionSubmission._defaults(this);
  }

  SubscriptionSubmissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionSubmission;
  }

  @override
  void update(void Function(SubscriptionSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionSubmission build() => _build();

  _$SubscriptionSubmission _build() {
    _$SubscriptionSubmission _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionSubmission._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionSubmission', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionSubmission', 'id'),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
