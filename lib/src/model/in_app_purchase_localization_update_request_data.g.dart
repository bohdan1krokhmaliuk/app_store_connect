// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_localization_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseLocalizationUpdateRequestDataTypeEnum
    _$inAppPurchaseLocalizationUpdateRequestDataTypeEnum_inAppPurchaseLocalizations =
    const InAppPurchaseLocalizationUpdateRequestDataTypeEnum._('inAppPurchaseLocalizations');

InAppPurchaseLocalizationUpdateRequestDataTypeEnum _$inAppPurchaseLocalizationUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'inAppPurchaseLocalizations':
      return _$inAppPurchaseLocalizationUpdateRequestDataTypeEnum_inAppPurchaseLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseLocalizationUpdateRequestDataTypeEnum>
    _$inAppPurchaseLocalizationUpdateRequestDataTypeEnumValues = new BuiltSet<
        InAppPurchaseLocalizationUpdateRequestDataTypeEnum>(const <InAppPurchaseLocalizationUpdateRequestDataTypeEnum>[
  _$inAppPurchaseLocalizationUpdateRequestDataTypeEnum_inAppPurchaseLocalizations,
]);

Serializer<InAppPurchaseLocalizationUpdateRequestDataTypeEnum>
    _$inAppPurchaseLocalizationUpdateRequestDataTypeEnumSerializer =
    new _$InAppPurchaseLocalizationUpdateRequestDataTypeEnumSerializer();

class _$InAppPurchaseLocalizationUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseLocalizationUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseLocalizations': 'inAppPurchaseLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseLocalizations': 'inAppPurchaseLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseLocalizationUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseLocalizationUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseLocalizationUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseLocalizationUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseLocalizationUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseLocalizationUpdateRequestData extends InAppPurchaseLocalizationUpdateRequestData {
  @override
  final InAppPurchaseLocalizationUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchaseLocalizationUpdateRequestDataAttributes? attributes;

  factory _$InAppPurchaseLocalizationUpdateRequestData(
          [void Function(InAppPurchaseLocalizationUpdateRequestDataBuilder)? updates]) =>
      (new InAppPurchaseLocalizationUpdateRequestDataBuilder()..update(updates))._build();

  _$InAppPurchaseLocalizationUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseLocalizationUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseLocalizationUpdateRequestData', 'id');
  }

  @override
  InAppPurchaseLocalizationUpdateRequestData rebuild(
          void Function(InAppPurchaseLocalizationUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseLocalizationUpdateRequestDataBuilder toBuilder() =>
      new InAppPurchaseLocalizationUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseLocalizationUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseLocalizationUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class InAppPurchaseLocalizationUpdateRequestDataBuilder
    implements Builder<InAppPurchaseLocalizationUpdateRequestData, InAppPurchaseLocalizationUpdateRequestDataBuilder> {
  _$InAppPurchaseLocalizationUpdateRequestData? _$v;

  InAppPurchaseLocalizationUpdateRequestDataTypeEnum? _type;
  InAppPurchaseLocalizationUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseLocalizationUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder? _attributes;
  InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder();
  set attributes(InAppPurchaseLocalizationUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  InAppPurchaseLocalizationUpdateRequestDataBuilder() {
    InAppPurchaseLocalizationUpdateRequestData._defaults(this);
  }

  InAppPurchaseLocalizationUpdateRequestDataBuilder get _$this {
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
  void replace(InAppPurchaseLocalizationUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseLocalizationUpdateRequestData;
  }

  @override
  void update(void Function(InAppPurchaseLocalizationUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseLocalizationUpdateRequestData build() => _build();

  _$InAppPurchaseLocalizationUpdateRequestData _build() {
    _$InAppPurchaseLocalizationUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseLocalizationUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseLocalizationUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseLocalizationUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseLocalizationUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
