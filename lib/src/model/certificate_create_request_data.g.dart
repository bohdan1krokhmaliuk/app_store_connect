// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CertificateCreateRequestDataTypeEnum _$certificateCreateRequestDataTypeEnum_certificates =
    const CertificateCreateRequestDataTypeEnum._('certificates');

CertificateCreateRequestDataTypeEnum _$certificateCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'certificates':
      return _$certificateCreateRequestDataTypeEnum_certificates;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CertificateCreateRequestDataTypeEnum> _$certificateCreateRequestDataTypeEnumValues =
    new BuiltSet<CertificateCreateRequestDataTypeEnum>(const <CertificateCreateRequestDataTypeEnum>[
  _$certificateCreateRequestDataTypeEnum_certificates,
]);

Serializer<CertificateCreateRequestDataTypeEnum> _$certificateCreateRequestDataTypeEnumSerializer =
    new _$CertificateCreateRequestDataTypeEnumSerializer();

class _$CertificateCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<CertificateCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'certificates': 'certificates',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'certificates': 'certificates',
  };

  @override
  final Iterable<Type> types = const <Type>[CertificateCreateRequestDataTypeEnum];
  @override
  final String wireName = 'CertificateCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CertificateCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CertificateCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CertificateCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CertificateCreateRequestData extends CertificateCreateRequestData {
  @override
  final CertificateCreateRequestDataTypeEnum type;
  @override
  final CertificateCreateRequestDataAttributes attributes;

  factory _$CertificateCreateRequestData([void Function(CertificateCreateRequestDataBuilder)? updates]) =>
      (new CertificateCreateRequestDataBuilder()..update(updates))._build();

  _$CertificateCreateRequestData._({required this.type, required this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CertificateCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'CertificateCreateRequestData', 'attributes');
  }

  @override
  CertificateCreateRequestData rebuild(void Function(CertificateCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificateCreateRequestDataBuilder toBuilder() => new CertificateCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificateCreateRequestData && type == other.type && attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CertificateCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class CertificateCreateRequestDataBuilder
    implements Builder<CertificateCreateRequestData, CertificateCreateRequestDataBuilder> {
  _$CertificateCreateRequestData? _$v;

  CertificateCreateRequestDataTypeEnum? _type;
  CertificateCreateRequestDataTypeEnum? get type => _$this._type;
  set type(CertificateCreateRequestDataTypeEnum? type) => _$this._type = type;

  CertificateCreateRequestDataAttributesBuilder? _attributes;
  CertificateCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new CertificateCreateRequestDataAttributesBuilder();
  set attributes(CertificateCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  CertificateCreateRequestDataBuilder() {
    CertificateCreateRequestData._defaults(this);
  }

  CertificateCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CertificateCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CertificateCreateRequestData;
  }

  @override
  void update(void Function(CertificateCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificateCreateRequestData build() => _build();

  _$CertificateCreateRequestData _build() {
    _$CertificateCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$CertificateCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CertificateCreateRequestData', 'type'),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CertificateCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
