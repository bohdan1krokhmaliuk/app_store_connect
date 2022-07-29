// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_app_coverage_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoutingAppCoverageUpdateRequestDataTypeEnum _$routingAppCoverageUpdateRequestDataTypeEnum_routingAppCoverages =
    const RoutingAppCoverageUpdateRequestDataTypeEnum._('routingAppCoverages');

RoutingAppCoverageUpdateRequestDataTypeEnum _$routingAppCoverageUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'routingAppCoverages':
      return _$routingAppCoverageUpdateRequestDataTypeEnum_routingAppCoverages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoutingAppCoverageUpdateRequestDataTypeEnum> _$routingAppCoverageUpdateRequestDataTypeEnumValues =
    new BuiltSet<RoutingAppCoverageUpdateRequestDataTypeEnum>(const <RoutingAppCoverageUpdateRequestDataTypeEnum>[
  _$routingAppCoverageUpdateRequestDataTypeEnum_routingAppCoverages,
]);

Serializer<RoutingAppCoverageUpdateRequestDataTypeEnum> _$routingAppCoverageUpdateRequestDataTypeEnumSerializer =
    new _$RoutingAppCoverageUpdateRequestDataTypeEnumSerializer();

class _$RoutingAppCoverageUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<RoutingAppCoverageUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'routingAppCoverages': 'routingAppCoverages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'routingAppCoverages': 'routingAppCoverages',
  };

  @override
  final Iterable<Type> types = const <Type>[RoutingAppCoverageUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'RoutingAppCoverageUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, RoutingAppCoverageUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoutingAppCoverageUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoutingAppCoverageUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoutingAppCoverageUpdateRequestData extends RoutingAppCoverageUpdateRequestData {
  @override
  final RoutingAppCoverageUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageUpdateRequestDataAttributes? attributes;

  factory _$RoutingAppCoverageUpdateRequestData([void Function(RoutingAppCoverageUpdateRequestDataBuilder)? updates]) =>
      (new RoutingAppCoverageUpdateRequestDataBuilder()..update(updates))._build();

  _$RoutingAppCoverageUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'RoutingAppCoverageUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'RoutingAppCoverageUpdateRequestData', 'id');
  }

  @override
  RoutingAppCoverageUpdateRequestData rebuild(void Function(RoutingAppCoverageUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoutingAppCoverageUpdateRequestDataBuilder toBuilder() =>
      new RoutingAppCoverageUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoutingAppCoverageUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoutingAppCoverageUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class RoutingAppCoverageUpdateRequestDataBuilder
    implements Builder<RoutingAppCoverageUpdateRequestData, RoutingAppCoverageUpdateRequestDataBuilder> {
  _$RoutingAppCoverageUpdateRequestData? _$v;

  RoutingAppCoverageUpdateRequestDataTypeEnum? _type;
  RoutingAppCoverageUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(RoutingAppCoverageUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  RoutingAppCoverageUpdateRequestDataBuilder() {
    RoutingAppCoverageUpdateRequestData._defaults(this);
  }

  RoutingAppCoverageUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoutingAppCoverageUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoutingAppCoverageUpdateRequestData;
  }

  @override
  void update(void Function(RoutingAppCoverageUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoutingAppCoverageUpdateRequestData build() => _build();

  _$RoutingAppCoverageUpdateRequestData _build() {
    _$RoutingAppCoverageUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$RoutingAppCoverageUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'RoutingAppCoverageUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'RoutingAppCoverageUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'RoutingAppCoverageUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
