// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_license_agreement_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaLicenseAgreementUpdateRequestDataTypeEnum
    _$betaLicenseAgreementUpdateRequestDataTypeEnum_betaLicenseAgreements =
    const BetaLicenseAgreementUpdateRequestDataTypeEnum._('betaLicenseAgreements');

BetaLicenseAgreementUpdateRequestDataTypeEnum _$betaLicenseAgreementUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaLicenseAgreements':
      return _$betaLicenseAgreementUpdateRequestDataTypeEnum_betaLicenseAgreements;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaLicenseAgreementUpdateRequestDataTypeEnum> _$betaLicenseAgreementUpdateRequestDataTypeEnumValues =
    new BuiltSet<BetaLicenseAgreementUpdateRequestDataTypeEnum>(const <BetaLicenseAgreementUpdateRequestDataTypeEnum>[
  _$betaLicenseAgreementUpdateRequestDataTypeEnum_betaLicenseAgreements,
]);

Serializer<BetaLicenseAgreementUpdateRequestDataTypeEnum> _$betaLicenseAgreementUpdateRequestDataTypeEnumSerializer =
    new _$BetaLicenseAgreementUpdateRequestDataTypeEnumSerializer();

class _$BetaLicenseAgreementUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<BetaLicenseAgreementUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaLicenseAgreements': 'betaLicenseAgreements',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaLicenseAgreements': 'betaLicenseAgreements',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaLicenseAgreementUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'BetaLicenseAgreementUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaLicenseAgreementUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaLicenseAgreementUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaLicenseAgreementUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaLicenseAgreementUpdateRequestData extends BetaLicenseAgreementUpdateRequestData {
  @override
  final BetaLicenseAgreementUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final BetaLicenseAgreementAttributes? attributes;

  factory _$BetaLicenseAgreementUpdateRequestData(
          [void Function(BetaLicenseAgreementUpdateRequestDataBuilder)? updates]) =>
      (new BetaLicenseAgreementUpdateRequestDataBuilder()..update(updates))._build();

  _$BetaLicenseAgreementUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaLicenseAgreementUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaLicenseAgreementUpdateRequestData', 'id');
  }

  @override
  BetaLicenseAgreementUpdateRequestData rebuild(void Function(BetaLicenseAgreementUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaLicenseAgreementUpdateRequestDataBuilder toBuilder() =>
      new BetaLicenseAgreementUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaLicenseAgreementUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'BetaLicenseAgreementUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class BetaLicenseAgreementUpdateRequestDataBuilder
    implements Builder<BetaLicenseAgreementUpdateRequestData, BetaLicenseAgreementUpdateRequestDataBuilder> {
  _$BetaLicenseAgreementUpdateRequestData? _$v;

  BetaLicenseAgreementUpdateRequestDataTypeEnum? _type;
  BetaLicenseAgreementUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(BetaLicenseAgreementUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaLicenseAgreementAttributesBuilder? _attributes;
  BetaLicenseAgreementAttributesBuilder get attributes =>
      _$this._attributes ??= new BetaLicenseAgreementAttributesBuilder();
  set attributes(BetaLicenseAgreementAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaLicenseAgreementUpdateRequestDataBuilder() {
    BetaLicenseAgreementUpdateRequestData._defaults(this);
  }

  BetaLicenseAgreementUpdateRequestDataBuilder get _$this {
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
  void replace(BetaLicenseAgreementUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaLicenseAgreementUpdateRequestData;
  }

  @override
  void update(void Function(BetaLicenseAgreementUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaLicenseAgreementUpdateRequestData build() => _build();

  _$BetaLicenseAgreementUpdateRequestData _build() {
    _$BetaLicenseAgreementUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$BetaLicenseAgreementUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaLicenseAgreementUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaLicenseAgreementUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaLicenseAgreementUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
