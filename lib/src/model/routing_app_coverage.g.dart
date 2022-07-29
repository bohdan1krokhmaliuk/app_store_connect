// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_app_coverage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoutingAppCoverageTypeEnum _$routingAppCoverageTypeEnum_routingAppCoverages =
    const RoutingAppCoverageTypeEnum._('routingAppCoverages');

RoutingAppCoverageTypeEnum _$routingAppCoverageTypeEnumValueOf(String name) {
  switch (name) {
    case 'routingAppCoverages':
      return _$routingAppCoverageTypeEnum_routingAppCoverages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoutingAppCoverageTypeEnum> _$routingAppCoverageTypeEnumValues =
    new BuiltSet<RoutingAppCoverageTypeEnum>(const <RoutingAppCoverageTypeEnum>[
  _$routingAppCoverageTypeEnum_routingAppCoverages,
]);

Serializer<RoutingAppCoverageTypeEnum> _$routingAppCoverageTypeEnumSerializer =
    new _$RoutingAppCoverageTypeEnumSerializer();

class _$RoutingAppCoverageTypeEnumSerializer implements PrimitiveSerializer<RoutingAppCoverageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'routingAppCoverages': 'routingAppCoverages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'routingAppCoverages': 'routingAppCoverages',
  };

  @override
  final Iterable<Type> types = const <Type>[RoutingAppCoverageTypeEnum];
  @override
  final String wireName = 'RoutingAppCoverageTypeEnum';

  @override
  Object serialize(Serializers serializers, RoutingAppCoverageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoutingAppCoverageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoutingAppCoverageTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoutingAppCoverage extends RoutingAppCoverage {
  @override
  final RoutingAppCoverageTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreReviewAttachmentAttributes? attributes;
  @override
  final AppStoreVersionSubmissionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$RoutingAppCoverage([void Function(RoutingAppCoverageBuilder)? updates]) =>
      (new RoutingAppCoverageBuilder()..update(updates))._build();

  _$RoutingAppCoverage._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'RoutingAppCoverage', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'RoutingAppCoverage', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'RoutingAppCoverage', 'links');
  }

  @override
  RoutingAppCoverage rebuild(void Function(RoutingAppCoverageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoutingAppCoverageBuilder toBuilder() => new RoutingAppCoverageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoutingAppCoverage &&
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
    return (newBuiltValueToStringHelper(r'RoutingAppCoverage')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class RoutingAppCoverageBuilder implements Builder<RoutingAppCoverage, RoutingAppCoverageBuilder> {
  _$RoutingAppCoverage? _$v;

  RoutingAppCoverageTypeEnum? _type;
  RoutingAppCoverageTypeEnum? get type => _$this._type;
  set type(RoutingAppCoverageTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreReviewAttachmentAttributesBuilder? _attributes;
  AppStoreReviewAttachmentAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreReviewAttachmentAttributesBuilder();
  set attributes(AppStoreReviewAttachmentAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionSubmissionRelationshipsBuilder? _relationships;
  AppStoreVersionSubmissionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionSubmissionRelationshipsBuilder();
  set relationships(AppStoreVersionSubmissionRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  RoutingAppCoverageBuilder() {
    RoutingAppCoverage._defaults(this);
  }

  RoutingAppCoverageBuilder get _$this {
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
  void replace(RoutingAppCoverage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoutingAppCoverage;
  }

  @override
  void update(void Function(RoutingAppCoverageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoutingAppCoverage build() => _build();

  _$RoutingAppCoverage _build() {
    _$RoutingAppCoverage _$result;
    try {
      _$result = _$v ??
          new _$RoutingAppCoverage._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'RoutingAppCoverage', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'RoutingAppCoverage', 'id'),
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
        throw new BuiltValueNestedFieldError(r'RoutingAppCoverage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
