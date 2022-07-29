// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EndUserLicenseAgreementCreateRequestDataTypeEnum
    _$endUserLicenseAgreementCreateRequestDataTypeEnum_endUserLicenseAgreements =
    const EndUserLicenseAgreementCreateRequestDataTypeEnum._('endUserLicenseAgreements');

EndUserLicenseAgreementCreateRequestDataTypeEnum _$endUserLicenseAgreementCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'endUserLicenseAgreements':
      return _$endUserLicenseAgreementCreateRequestDataTypeEnum_endUserLicenseAgreements;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EndUserLicenseAgreementCreateRequestDataTypeEnum>
    _$endUserLicenseAgreementCreateRequestDataTypeEnumValues = new BuiltSet<
        EndUserLicenseAgreementCreateRequestDataTypeEnum>(const <EndUserLicenseAgreementCreateRequestDataTypeEnum>[
  _$endUserLicenseAgreementCreateRequestDataTypeEnum_endUserLicenseAgreements,
]);

Serializer<EndUserLicenseAgreementCreateRequestDataTypeEnum>
    _$endUserLicenseAgreementCreateRequestDataTypeEnumSerializer =
    new _$EndUserLicenseAgreementCreateRequestDataTypeEnumSerializer();

class _$EndUserLicenseAgreementCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<EndUserLicenseAgreementCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'endUserLicenseAgreements': 'endUserLicenseAgreements',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'endUserLicenseAgreements': 'endUserLicenseAgreements',
  };

  @override
  final Iterable<Type> types = const <Type>[EndUserLicenseAgreementCreateRequestDataTypeEnum];
  @override
  final String wireName = 'EndUserLicenseAgreementCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, EndUserLicenseAgreementCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EndUserLicenseAgreementCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EndUserLicenseAgreementCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EndUserLicenseAgreementCreateRequestData extends EndUserLicenseAgreementCreateRequestData {
  @override
  final EndUserLicenseAgreementCreateRequestDataTypeEnum type;
  @override
  final EndUserLicenseAgreementCreateRequestDataAttributes attributes;
  @override
  final EndUserLicenseAgreementCreateRequestDataRelationships relationships;

  factory _$EndUserLicenseAgreementCreateRequestData(
          [void Function(EndUserLicenseAgreementCreateRequestDataBuilder)? updates]) =>
      (new EndUserLicenseAgreementCreateRequestDataBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'EndUserLicenseAgreementCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'EndUserLicenseAgreementCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'EndUserLicenseAgreementCreateRequestData', 'relationships');
  }

  @override
  EndUserLicenseAgreementCreateRequestData rebuild(
          void Function(EndUserLicenseAgreementCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementCreateRequestDataBuilder toBuilder() =>
      new EndUserLicenseAgreementCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class EndUserLicenseAgreementCreateRequestDataBuilder
    implements Builder<EndUserLicenseAgreementCreateRequestData, EndUserLicenseAgreementCreateRequestDataBuilder> {
  _$EndUserLicenseAgreementCreateRequestData? _$v;

  EndUserLicenseAgreementCreateRequestDataTypeEnum? _type;
  EndUserLicenseAgreementCreateRequestDataTypeEnum? get type => _$this._type;
  set type(EndUserLicenseAgreementCreateRequestDataTypeEnum? type) => _$this._type = type;

  EndUserLicenseAgreementCreateRequestDataAttributesBuilder? _attributes;
  EndUserLicenseAgreementCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new EndUserLicenseAgreementCreateRequestDataAttributesBuilder();
  set attributes(EndUserLicenseAgreementCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder? _relationships;
  EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder();
  set relationships(EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  EndUserLicenseAgreementCreateRequestDataBuilder() {
    EndUserLicenseAgreementCreateRequestData._defaults(this);
  }

  EndUserLicenseAgreementCreateRequestDataBuilder get _$this {
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
  void replace(EndUserLicenseAgreementCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementCreateRequestData;
  }

  @override
  void update(void Function(EndUserLicenseAgreementCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementCreateRequestData build() => _build();

  _$EndUserLicenseAgreementCreateRequestData _build() {
    _$EndUserLicenseAgreementCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$EndUserLicenseAgreementCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'EndUserLicenseAgreementCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'EndUserLicenseAgreementCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
