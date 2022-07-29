// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionLocalizationUpdateRequestDataTypeEnum
    _$subscriptionLocalizationUpdateRequestDataTypeEnum_subscriptionLocalizations =
    const SubscriptionLocalizationUpdateRequestDataTypeEnum._('subscriptionLocalizations');

SubscriptionLocalizationUpdateRequestDataTypeEnum _$subscriptionLocalizationUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionLocalizations':
      return _$subscriptionLocalizationUpdateRequestDataTypeEnum_subscriptionLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionLocalizationUpdateRequestDataTypeEnum>
    _$subscriptionLocalizationUpdateRequestDataTypeEnumValues = new BuiltSet<
        SubscriptionLocalizationUpdateRequestDataTypeEnum>(const <SubscriptionLocalizationUpdateRequestDataTypeEnum>[
  _$subscriptionLocalizationUpdateRequestDataTypeEnum_subscriptionLocalizations,
]);

Serializer<SubscriptionLocalizationUpdateRequestDataTypeEnum>
    _$subscriptionLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionLocalizationUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionLocalizations': 'subscriptionLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionLocalizations': 'subscriptionLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionLocalizationUpdateRequestData extends SubscriptionLocalizationUpdateRequestData {
  @override
  final SubscriptionLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchaseLocalizationUpdateRequestDataAttributes? attributes;

  factory _$SubscriptionLocalizationUpdateRequestData(
          [void Function(SubscriptionLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionLocalizationUpdateRequestData', 'id');
  }

  @override
  SubscriptionLocalizationUpdateRequestData rebuild(
          void Function(SubscriptionLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionLocalizationUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class SubscriptionLocalizationUpdateRequestDataBuilder
    implements Builder<SubscriptionLocalizationUpdateRequestData, SubscriptionLocalizationUpdateRequestDataBuilder> {
  _$SubscriptionLocalizationUpdateRequestData? _$v;

  SubscriptionLocalizationUpdateRequestDataTypeEnum? _type;
  SubscriptionLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionLocalizationUpdateRequestDataBuilder() {
    SubscriptionLocalizationUpdateRequestData._defaults(this);
  }

  SubscriptionLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(SubscriptionLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionLocalizationUpdateRequestData build() => _build();

  _$SubscriptionLocalizationUpdateRequestData _build() {
    _$SubscriptionLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
