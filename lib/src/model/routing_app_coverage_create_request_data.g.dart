// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_app_coverage_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoutingAppCoverageCreateRequestDataTypeEnum _$routingAppCoverageCreateRequestDataTypeEnum_routingAppCoverages =
    const RoutingAppCoverageCreateRequestDataTypeEnum._('routingAppCoverages');

RoutingAppCoverageCreateRequestDataTypeEnum _$routingAppCoverageCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'routingAppCoverages':
      return _$routingAppCoverageCreateRequestDataTypeEnum_routingAppCoverages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoutingAppCoverageCreateRequestDataTypeEnum> _$routingAppCoverageCreateRequestDataTypeEnumValues =
    new BuiltSet<RoutingAppCoverageCreateRequestDataTypeEnum>(const <RoutingAppCoverageCreateRequestDataTypeEnum>[
  _$routingAppCoverageCreateRequestDataTypeEnum_routingAppCoverages,
]);

Serializer<RoutingAppCoverageCreateRequestDataTypeEnum> _$routingAppCoverageCreateRequestDataTypeEnumSerializer =
    new _$RoutingAppCoverageCreateRequestDataTypeEnumSerializer();

class _$RoutingAppCoverageCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<RoutingAppCoverageCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'routingAppCoverages': 'routingAppCoverages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'routingAppCoverages': 'routingAppCoverages',
  };

  @override
  final Iterable<Type> types = const <Type>[RoutingAppCoverageCreateRequestDataTypeEnum];
  @override
  final String wireName = 'RoutingAppCoverageCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, RoutingAppCoverageCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoutingAppCoverageCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoutingAppCoverageCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoutingAppCoverageCreateRequestData extends RoutingAppCoverageCreateRequestData {
  @override
  final RoutingAppCoverageCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataAttributes attributes;
  @override
  final AppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$RoutingAppCoverageCreateRequestData([void Function(RoutingAppCoverageCreateRequestDataBuilder)? updates]) =>
      (new RoutingAppCoverageCreateRequestDataBuilder()..update(updates))._build();

  _$RoutingAppCoverageCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'RoutingAppCoverageCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'RoutingAppCoverageCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'RoutingAppCoverageCreateRequestData', 'relationships');
  }

  @override
  RoutingAppCoverageCreateRequestData rebuild(void Function(RoutingAppCoverageCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoutingAppCoverageCreateRequestDataBuilder toBuilder() =>
      new RoutingAppCoverageCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoutingAppCoverageCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoutingAppCoverageCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class RoutingAppCoverageCreateRequestDataBuilder
    implements Builder<RoutingAppCoverageCreateRequestData, RoutingAppCoverageCreateRequestDataBuilder> {
  _$RoutingAppCoverageCreateRequestData? _$v;

  RoutingAppCoverageCreateRequestDataTypeEnum? _type;
  RoutingAppCoverageCreateRequestDataTypeEnum? get type => _$this._type;
  set type(RoutingAppCoverageCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  RoutingAppCoverageCreateRequestDataBuilder() {
    RoutingAppCoverageCreateRequestData._defaults(this);
  }

  RoutingAppCoverageCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoutingAppCoverageCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoutingAppCoverageCreateRequestData;
  }

  @override
  void update(void Function(RoutingAppCoverageCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoutingAppCoverageCreateRequestData build() => _build();

  _$RoutingAppCoverageCreateRequestData _build() {
    _$RoutingAppCoverageCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$RoutingAppCoverageCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'RoutingAppCoverageCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'RoutingAppCoverageCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
