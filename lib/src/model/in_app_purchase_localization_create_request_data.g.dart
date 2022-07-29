// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseLocalizationCreateRequestDataTypeEnum
    _$inAppPurchaseLocalizationCreateRequestDataTypeEnum_inAppPurchaseLocalizations =
    const InAppPurchaseLocalizationCreateRequestDataTypeEnum._('inAppPurchaseLocalizations');

InAppPurchaseLocalizationCreateRequestDataTypeEnum _$inAppPurchaseLocalizationCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'inAppPurchaseLocalizations':
      return _$inAppPurchaseLocalizationCreateRequestDataTypeEnum_inAppPurchaseLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseLocalizationCreateRequestDataTypeEnum>
    _$inAppPurchaseLocalizationCreateRequestDataTypeEnumValues = new BuiltSet<
        InAppPurchaseLocalizationCreateRequestDataTypeEnum>(const <InAppPurchaseLocalizationCreateRequestDataTypeEnum>[
  _$inAppPurchaseLocalizationCreateRequestDataTypeEnum_inAppPurchaseLocalizations,
]);

Serializer<InAppPurchaseLocalizationCreateRequestDataTypeEnum>
    _$inAppPurchaseLocalizationCreateRequestDataTypeEnumSerializer =
    new _$InAppPurchaseLocalizationCreateRequestDataTypeEnumSerializer();

class _$InAppPurchaseLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseLocalizations': 'inAppPurchaseLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseLocalizations': 'inAppPurchaseLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseLocalizationCreateRequestData extends InAppPurchaseLocalizationCreateRequestData {
  @override
  final InAppPurchaseLocalizationCreateRequestDataTypeEnum type;
  @override
  final InAppPurchaseLocalizationCreateRequestDataAttributes attributes;
  @override
  final InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships relationships;

  factory _$InAppPurchaseLocalizationCreateRequestData(
          [void Function(InAppPurchaseLocalizationCreateRequestDataBuilder)? updates]) =>
      (new InAppPurchaseLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$InAppPurchaseLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'InAppPurchaseLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'InAppPurchaseLocalizationCreateRequestData', 'relationships');
  }

  @override
  InAppPurchaseLocalizationCreateRequestData rebuild(
          void Function(InAppPurchaseLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseLocalizationCreateRequestDataBuilder toBuilder() =>
      new InAppPurchaseLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class InAppPurchaseLocalizationCreateRequestDataBuilder
    implements Builder<InAppPurchaseLocalizationCreateRequestData, InAppPurchaseLocalizationCreateRequestDataBuilder> {
  _$InAppPurchaseLocalizationCreateRequestData? _$v;

  InAppPurchaseLocalizationCreateRequestDataTypeEnum? _type;
  InAppPurchaseLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  InAppPurchaseLocalizationCreateRequestDataAttributesBuilder? _attributes;
  InAppPurchaseLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchaseLocalizationCreateRequestDataAttributesBuilder();
  set attributes(InAppPurchaseLocalizationCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  InAppPurchaseLocalizationCreateRequestDataBuilder() {
    InAppPurchaseLocalizationCreateRequestData._defaults(this);
  }

  InAppPurchaseLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(InAppPurchaseLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseLocalizationCreateRequestData;
  }

  @override
  void update(void Function(InAppPurchaseLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseLocalizationCreateRequestData build() => _build();

  _$InAppPurchaseLocalizationCreateRequestData _build() {
    _$InAppPurchaseLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseLocalizationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(
            r'InAppPurchaseLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
