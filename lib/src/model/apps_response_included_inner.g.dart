// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apps_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppsResponseIncludedInnerTypeEnum _$appsResponseIncludedInnerTypeEnum_subscriptionGracePeriods =
    const AppsResponseIncludedInnerTypeEnum._('subscriptionGracePeriods');

AppsResponseIncludedInnerTypeEnum _$appsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionGracePeriods':
      return _$appsResponseIncludedInnerTypeEnum_subscriptionGracePeriods;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppsResponseIncludedInnerTypeEnum> _$appsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppsResponseIncludedInnerTypeEnum>(const <AppsResponseIncludedInnerTypeEnum>[
  _$appsResponseIncludedInnerTypeEnum_subscriptionGracePeriods,
]);

Serializer<AppsResponseIncludedInnerTypeEnum> _$appsResponseIncludedInnerTypeEnumSerializer =
    new _$AppsResponseIncludedInnerTypeEnumSerializer();

class _$AppsResponseIncludedInnerTypeEnumSerializer implements PrimitiveSerializer<AppsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGracePeriods': 'subscriptionGracePeriods',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGracePeriods': 'subscriptionGracePeriods',
  };

  @override
  final Iterable<Type> types = const <Type>[AppsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppsResponseIncludedInnerTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppsResponseIncludedInner extends AppsResponseIncludedInner {
  @override
  final AppsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionGracePeriodAttributes? attributes;
  @override
  final ReviewSubmissionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppsResponseIncludedInner([void Function(AppsResponseIncludedInnerBuilder)? updates]) =>
      (new AppsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppsResponseIncludedInner', 'links');
  }

  @override
  AppsResponseIncludedInner rebuild(void Function(AppsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsResponseIncludedInnerBuilder toBuilder() => new AppsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsResponseIncludedInner &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppsResponseIncludedInnerBuilder implements Builder<AppsResponseIncludedInner, AppsResponseIncludedInnerBuilder> {
  _$AppsResponseIncludedInner? _$v;

  AppsResponseIncludedInnerTypeEnum? _type;
  AppsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionGracePeriodAttributesBuilder? _attributes;
  SubscriptionGracePeriodAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionGracePeriodAttributesBuilder();
  set attributes(SubscriptionGracePeriodAttributesBuilder? attributes) => _$this._attributes = attributes;

  ReviewSubmissionRelationshipsBuilder? _relationships;
  ReviewSubmissionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ReviewSubmissionRelationshipsBuilder();
  set relationships(ReviewSubmissionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppsResponseIncludedInnerBuilder() {
    AppsResponseIncludedInner._defaults(this);
  }

  AppsResponseIncludedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsResponseIncludedInner;
  }

  @override
  void update(void Function(AppsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsResponseIncludedInner build() => _build();

  _$AppsResponseIncludedInner _build() {
    _$AppsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppsResponseIncludedInner', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
