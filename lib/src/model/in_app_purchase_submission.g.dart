// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseSubmissionTypeEnum _$inAppPurchaseSubmissionTypeEnum_inAppPurchaseSubmissions =
    const InAppPurchaseSubmissionTypeEnum._('inAppPurchaseSubmissions');

InAppPurchaseSubmissionTypeEnum _$inAppPurchaseSubmissionTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchaseSubmissions':
      return _$inAppPurchaseSubmissionTypeEnum_inAppPurchaseSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseSubmissionTypeEnum> _$inAppPurchaseSubmissionTypeEnumValues =
    new BuiltSet<InAppPurchaseSubmissionTypeEnum>(const <InAppPurchaseSubmissionTypeEnum>[
  _$inAppPurchaseSubmissionTypeEnum_inAppPurchaseSubmissions,
]);

Serializer<InAppPurchaseSubmissionTypeEnum> _$inAppPurchaseSubmissionTypeEnumSerializer =
    new _$InAppPurchaseSubmissionTypeEnumSerializer();

class _$InAppPurchaseSubmissionTypeEnumSerializer implements PrimitiveSerializer<InAppPurchaseSubmissionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseSubmissions': 'inAppPurchaseSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseSubmissions': 'inAppPurchaseSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseSubmissionTypeEnum];
  @override
  final String wireName = 'InAppPurchaseSubmissionTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseSubmissionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseSubmissionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseSubmissionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseSubmission extends InAppPurchaseSubmission {
  @override
  final InAppPurchaseSubmissionTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchaseAppStoreReviewScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchaseSubmission([void Function(InAppPurchaseSubmissionBuilder)? updates]) =>
      (new InAppPurchaseSubmissionBuilder()..update(updates))._build();

  _$InAppPurchaseSubmission._({required this.type, required this.id, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseSubmission', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseSubmission', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchaseSubmission', 'links');
  }

  @override
  InAppPurchaseSubmission rebuild(void Function(InAppPurchaseSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseSubmissionBuilder toBuilder() => new InAppPurchaseSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseSubmission &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseSubmission')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseSubmissionBuilder implements Builder<InAppPurchaseSubmission, InAppPurchaseSubmissionBuilder> {
  _$InAppPurchaseSubmission? _$v;

  InAppPurchaseSubmissionTypeEnum? _type;
  InAppPurchaseSubmissionTypeEnum? get type => _$this._type;
  set type(InAppPurchaseSubmissionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder? _relationships;
  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder();
  set relationships(InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchaseSubmissionBuilder() {
    InAppPurchaseSubmission._defaults(this);
  }

  InAppPurchaseSubmissionBuilder get _$this {
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
  void replace(InAppPurchaseSubmission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseSubmission;
  }

  @override
  void update(void Function(InAppPurchaseSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseSubmission build() => _build();

  _$InAppPurchaseSubmission _build() {
    _$InAppPurchaseSubmission _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseSubmission._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseSubmission', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseSubmission', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchaseSubmission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
