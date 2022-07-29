// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupLocalizationUpdateRequestDataTypeEnum
    _$subscriptionGroupLocalizationUpdateRequestDataTypeEnum_subscriptionGroupLocalizations =
    const SubscriptionGroupLocalizationUpdateRequestDataTypeEnum._('subscriptionGroupLocalizations');

SubscriptionGroupLocalizationUpdateRequestDataTypeEnum _$subscriptionGroupLocalizationUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionGroupLocalizations':
      return _$subscriptionGroupLocalizationUpdateRequestDataTypeEnum_subscriptionGroupLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupLocalizationUpdateRequestDataTypeEnum>
    _$subscriptionGroupLocalizationUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionGroupLocalizationUpdateRequestDataTypeEnum>(const <
        SubscriptionGroupLocalizationUpdateRequestDataTypeEnum>[
  _$subscriptionGroupLocalizationUpdateRequestDataTypeEnum_subscriptionGroupLocalizations,
]);

Serializer<SubscriptionGroupLocalizationUpdateRequestDataTypeEnum>
    _$subscriptionGroupLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionGroupLocalizationUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionGroupLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroupLocalizations': 'subscriptionGroupLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroupLocalizations': 'subscriptionGroupLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionGroupLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupLocalizationUpdateRequestData extends SubscriptionGroupLocalizationUpdateRequestData {
  @override
  final SubscriptionGroupLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionGroupLocalizationUpdateRequestDataAttributes? attributes;

  factory _$SubscriptionGroupLocalizationUpdateRequestData(
          [void Function(SubscriptionGroupLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroupLocalizationUpdateRequestData', 'id');
  }

  @override
  SubscriptionGroupLocalizationUpdateRequestData rebuild(
          void Function(SubscriptionGroupLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionGroupLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class SubscriptionGroupLocalizationUpdateRequestDataBuilder
    implements
        Builder<SubscriptionGroupLocalizationUpdateRequestData, SubscriptionGroupLocalizationUpdateRequestDataBuilder> {
  _$SubscriptionGroupLocalizationUpdateRequestData? _$v;

  SubscriptionGroupLocalizationUpdateRequestDataTypeEnum? _type;
  SubscriptionGroupLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(SubscriptionGroupLocalizationUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionGroupLocalizationUpdateRequestDataBuilder() {
    SubscriptionGroupLocalizationUpdateRequestData._defaults(this);
  }

  SubscriptionGroupLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(SubscriptionGroupLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationUpdateRequestData build() => _build();

  _$SubscriptionGroupLocalizationUpdateRequestData _build() {
    _$SubscriptionGroupLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionGroupLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroupLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGroupLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
