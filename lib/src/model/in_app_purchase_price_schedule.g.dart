// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePriceScheduleTypeEnum _$inAppPurchasePriceScheduleTypeEnum_inAppPurchasePriceSchedules =
    const InAppPurchasePriceScheduleTypeEnum._('inAppPurchasePriceSchedules');

InAppPurchasePriceScheduleTypeEnum _$inAppPurchasePriceScheduleTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePriceSchedules':
      return _$inAppPurchasePriceScheduleTypeEnum_inAppPurchasePriceSchedules;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePriceScheduleTypeEnum> _$inAppPurchasePriceScheduleTypeEnumValues =
    new BuiltSet<InAppPurchasePriceScheduleTypeEnum>(const <InAppPurchasePriceScheduleTypeEnum>[
  _$inAppPurchasePriceScheduleTypeEnum_inAppPurchasePriceSchedules,
]);

Serializer<InAppPurchasePriceScheduleTypeEnum> _$inAppPurchasePriceScheduleTypeEnumSerializer =
    new _$InAppPurchasePriceScheduleTypeEnumSerializer();

class _$InAppPurchasePriceScheduleTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchasePriceScheduleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePriceSchedules': 'inAppPurchasePriceSchedules',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePriceSchedules': 'inAppPurchasePriceSchedules',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePriceScheduleTypeEnum];
  @override
  final String wireName = 'InAppPurchasePriceScheduleTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePriceScheduleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePriceScheduleTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePriceScheduleTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePriceSchedule extends InAppPurchasePriceSchedule {
  @override
  final InAppPurchasePriceScheduleTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchasePriceScheduleRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchasePriceSchedule([void Function(InAppPurchasePriceScheduleBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleBuilder()..update(updates))._build();

  _$InAppPurchasePriceSchedule._({required this.type, required this.id, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePriceSchedule', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePriceSchedule', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchasePriceSchedule', 'links');
  }

  @override
  InAppPurchasePriceSchedule rebuild(void Function(InAppPurchasePriceScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleBuilder toBuilder() => new InAppPurchasePriceScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceSchedule &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceSchedule')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchasePriceScheduleBuilder
    implements Builder<InAppPurchasePriceSchedule, InAppPurchasePriceScheduleBuilder> {
  _$InAppPurchasePriceSchedule? _$v;

  InAppPurchasePriceScheduleTypeEnum? _type;
  InAppPurchasePriceScheduleTypeEnum? get type => _$this._type;
  set type(InAppPurchasePriceScheduleTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchasePriceScheduleRelationshipsBuilder? _relationships;
  InAppPurchasePriceScheduleRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePriceScheduleRelationshipsBuilder();
  set relationships(InAppPurchasePriceScheduleRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchasePriceScheduleBuilder() {
    InAppPurchasePriceSchedule._defaults(this);
  }

  InAppPurchasePriceScheduleBuilder get _$this {
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
  void replace(InAppPurchasePriceSchedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceSchedule;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceSchedule build() => _build();

  _$InAppPurchasePriceSchedule _build() {
    _$InAppPurchasePriceSchedule _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceSchedule._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePriceSchedule', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePriceSchedule', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchasePriceSchedule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
