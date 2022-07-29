// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EndUserLicenseAgreementUpdateRequestDataTypeEnum
    _$endUserLicenseAgreementUpdateRequestDataTypeEnum_endUserLicenseAgreements =
    const EndUserLicenseAgreementUpdateRequestDataTypeEnum._('endUserLicenseAgreements');

EndUserLicenseAgreementUpdateRequestDataTypeEnum _$endUserLicenseAgreementUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'endUserLicenseAgreements':
      return _$endUserLicenseAgreementUpdateRequestDataTypeEnum_endUserLicenseAgreements;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EndUserLicenseAgreementUpdateRequestDataTypeEnum>
    _$endUserLicenseAgreementUpdateRequestDataTypeEnumValues = new BuiltSet<
        EndUserLicenseAgreementUpdateRequestDataTypeEnum>(const <EndUserLicenseAgreementUpdateRequestDataTypeEnum>[
  _$endUserLicenseAgreementUpdateRequestDataTypeEnum_endUserLicenseAgreements,
]);

Serializer<EndUserLicenseAgreementUpdateRequestDataTypeEnum>
    _$endUserLicenseAgreementUpdateRequestDataTypeEnumSerializer =
    new _$EndUserLicenseAgreementUpdateRequestDataTypeEnumSerializer();

class _$EndUserLicenseAgreementUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<EndUserLicenseAgreementUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'endUserLicenseAgreements': 'endUserLicenseAgreements',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'endUserLicenseAgreements': 'endUserLicenseAgreements',
  };

  @override
  final Iterable<Type> types = const <Type>[EndUserLicenseAgreementUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'EndUserLicenseAgreementUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, EndUserLicenseAgreementUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EndUserLicenseAgreementUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EndUserLicenseAgreementUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EndUserLicenseAgreementUpdateRequestData extends EndUserLicenseAgreementUpdateRequestData {
  @override
  final EndUserLicenseAgreementUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BetaLicenseAgreementAttributes? attributes;
  @override
  final EndUserLicenseAgreementUpdateRequestDataRelationships? relationships;

  factory _$EndUserLicenseAgreementUpdateRequestData(
          [void Function(EndUserLicenseAgreementUpdateRequestDataBuilder)? updates]) =>
      (new EndUserLicenseAgreementUpdateRequestDataBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementUpdateRequestData._(
      {required this.type, required this.id, this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'EndUserLicenseAgreementUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'EndUserLicenseAgreementUpdateRequestData', 'id');
  }

  @override
  EndUserLicenseAgreementUpdateRequestData rebuild(
          void Function(EndUserLicenseAgreementUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementUpdateRequestDataBuilder toBuilder() =>
      new EndUserLicenseAgreementUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class EndUserLicenseAgreementUpdateRequestDataBuilder
    implements Builder<EndUserLicenseAgreementUpdateRequestData, EndUserLicenseAgreementUpdateRequestDataBuilder> {
  _$EndUserLicenseAgreementUpdateRequestData? _$v;

  EndUserLicenseAgreementUpdateRequestDataTypeEnum? _type;
  EndUserLicenseAgreementUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(EndUserLicenseAgreementUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaLicenseAgreementAttributesBuilder? _attributes;
  BetaLicenseAgreementAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaLicenseAgreementAttributesBuilder();
  set attributes(BetaLicenseAgreementAttributesBuilder? attributes) => _$this._attributes = attributes;

  EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder? _relationships;
  EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder();
  set relationships(EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  EndUserLicenseAgreementUpdateRequestDataBuilder() {
    EndUserLicenseAgreementUpdateRequestData._defaults(this);
  }

  EndUserLicenseAgreementUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndUserLicenseAgreementUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementUpdateRequestData;
  }

  @override
  void update(void Function(EndUserLicenseAgreementUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementUpdateRequestData build() => _build();

  _$EndUserLicenseAgreementUpdateRequestData _build() {
    _$EndUserLicenseAgreementUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$EndUserLicenseAgreementUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'EndUserLicenseAgreementUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'EndUserLicenseAgreementUpdateRequestData', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'EndUserLicenseAgreementUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
