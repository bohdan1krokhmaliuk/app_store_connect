// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'perf_power_metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PerfPowerMetricTypeEnum _$perfPowerMetricTypeEnum_perfPowerMetrics =
    const PerfPowerMetricTypeEnum._('perfPowerMetrics');

PerfPowerMetricTypeEnum _$perfPowerMetricTypeEnumValueOf(String name) {
  switch (name) {
    case 'perfPowerMetrics':
      return _$perfPowerMetricTypeEnum_perfPowerMetrics;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PerfPowerMetricTypeEnum> _$perfPowerMetricTypeEnumValues =
    new BuiltSet<PerfPowerMetricTypeEnum>(const <PerfPowerMetricTypeEnum>[
  _$perfPowerMetricTypeEnum_perfPowerMetrics,
]);

Serializer<PerfPowerMetricTypeEnum> _$perfPowerMetricTypeEnumSerializer = new _$PerfPowerMetricTypeEnumSerializer();

class _$PerfPowerMetricTypeEnumSerializer implements PrimitiveSerializer<PerfPowerMetricTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'perfPowerMetrics': 'perfPowerMetrics',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'perfPowerMetrics': 'perfPowerMetrics',
  };

  @override
  final Iterable<Type> types = const <Type>[PerfPowerMetricTypeEnum];
  @override
  final String wireName = 'PerfPowerMetricTypeEnum';

  @override
  Object serialize(Serializers serializers, PerfPowerMetricTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PerfPowerMetricTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PerfPowerMetricTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PerfPowerMetric extends PerfPowerMetric {
  @override
  final PerfPowerMetricTypeEnum type;
  @override
  final String id;
  @override
  final PerfPowerMetricAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$PerfPowerMetric([void Function(PerfPowerMetricBuilder)? updates]) =>
      (new PerfPowerMetricBuilder()..update(updates))._build();

  _$PerfPowerMetric._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PerfPowerMetric', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'PerfPowerMetric', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'PerfPowerMetric', 'links');
  }

  @override
  PerfPowerMetric rebuild(void Function(PerfPowerMetricBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PerfPowerMetricBuilder toBuilder() => new PerfPowerMetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerfPowerMetric &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PerfPowerMetric')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class PerfPowerMetricBuilder implements Builder<PerfPowerMetric, PerfPowerMetricBuilder> {
  _$PerfPowerMetric? _$v;

  PerfPowerMetricTypeEnum? _type;
  PerfPowerMetricTypeEnum? get type => _$this._type;
  set type(PerfPowerMetricTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PerfPowerMetricAttributesBuilder? _attributes;
  PerfPowerMetricAttributesBuilder get attributes => _$this._attributes ??= new PerfPowerMetricAttributesBuilder();
  set attributes(PerfPowerMetricAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  PerfPowerMetricBuilder() {
    PerfPowerMetric._defaults(this);
  }

  PerfPowerMetricBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerfPowerMetric other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PerfPowerMetric;
  }

  @override
  void update(void Function(PerfPowerMetricBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerfPowerMetric build() => _build();

  _$PerfPowerMetric _build() {
    _$PerfPowerMetric _$result;
    try {
      _$result = _$v ??
          new _$PerfPowerMetric._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'PerfPowerMetric', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'PerfPowerMetric', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PerfPowerMetric', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
