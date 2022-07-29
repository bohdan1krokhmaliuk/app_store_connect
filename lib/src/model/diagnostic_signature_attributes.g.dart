// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_signature_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiagnosticSignatureAttributesDiagnosticTypeEnum _$diagnosticSignatureAttributesDiagnosticTypeEnum_DISK_WRITES =
    const DiagnosticSignatureAttributesDiagnosticTypeEnum._('DISK_WRITES');
const DiagnosticSignatureAttributesDiagnosticTypeEnum _$diagnosticSignatureAttributesDiagnosticTypeEnum_HANGS =
    const DiagnosticSignatureAttributesDiagnosticTypeEnum._('HANGS');

DiagnosticSignatureAttributesDiagnosticTypeEnum _$diagnosticSignatureAttributesDiagnosticTypeEnumValueOf(String name) {
  switch (name) {
    case 'DISK_WRITES':
      return _$diagnosticSignatureAttributesDiagnosticTypeEnum_DISK_WRITES;
    case 'HANGS':
      return _$diagnosticSignatureAttributesDiagnosticTypeEnum_HANGS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiagnosticSignatureAttributesDiagnosticTypeEnum>
    _$diagnosticSignatureAttributesDiagnosticTypeEnumValues = new BuiltSet<
        DiagnosticSignatureAttributesDiagnosticTypeEnum>(const <DiagnosticSignatureAttributesDiagnosticTypeEnum>[
  _$diagnosticSignatureAttributesDiagnosticTypeEnum_DISK_WRITES,
  _$diagnosticSignatureAttributesDiagnosticTypeEnum_HANGS,
]);

Serializer<DiagnosticSignatureAttributesDiagnosticTypeEnum>
    _$diagnosticSignatureAttributesDiagnosticTypeEnumSerializer =
    new _$DiagnosticSignatureAttributesDiagnosticTypeEnumSerializer();

class _$DiagnosticSignatureAttributesDiagnosticTypeEnumSerializer
    implements PrimitiveSerializer<DiagnosticSignatureAttributesDiagnosticTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DISK_WRITES': 'DISK_WRITES',
    'HANGS': 'HANGS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DISK_WRITES': 'DISK_WRITES',
    'HANGS': 'HANGS',
  };

  @override
  final Iterable<Type> types = const <Type>[DiagnosticSignatureAttributesDiagnosticTypeEnum];
  @override
  final String wireName = 'DiagnosticSignatureAttributesDiagnosticTypeEnum';

  @override
  Object serialize(Serializers serializers, DiagnosticSignatureAttributesDiagnosticTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiagnosticSignatureAttributesDiagnosticTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiagnosticSignatureAttributesDiagnosticTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DiagnosticSignatureAttributes extends DiagnosticSignatureAttributes {
  @override
  final DiagnosticSignatureAttributesDiagnosticTypeEnum? diagnosticType;
  @override
  final String? signature;
  @override
  final num? weight;

  factory _$DiagnosticSignatureAttributes([void Function(DiagnosticSignatureAttributesBuilder)? updates]) =>
      (new DiagnosticSignatureAttributesBuilder()..update(updates))._build();

  _$DiagnosticSignatureAttributes._({this.diagnosticType, this.signature, this.weight}) : super._();

  @override
  DiagnosticSignatureAttributes rebuild(void Function(DiagnosticSignatureAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticSignatureAttributesBuilder toBuilder() => new DiagnosticSignatureAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticSignatureAttributes &&
        diagnosticType == other.diagnosticType &&
        signature == other.signature &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, diagnosticType.hashCode), signature.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticSignatureAttributes')
          ..add('diagnosticType', diagnosticType)
          ..add('signature', signature)
          ..add('weight', weight))
        .toString();
  }
}

class DiagnosticSignatureAttributesBuilder
    implements Builder<DiagnosticSignatureAttributes, DiagnosticSignatureAttributesBuilder> {
  _$DiagnosticSignatureAttributes? _$v;

  DiagnosticSignatureAttributesDiagnosticTypeEnum? _diagnosticType;
  DiagnosticSignatureAttributesDiagnosticTypeEnum? get diagnosticType => _$this._diagnosticType;
  set diagnosticType(DiagnosticSignatureAttributesDiagnosticTypeEnum? diagnosticType) =>
      _$this._diagnosticType = diagnosticType;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  num? _weight;
  num? get weight => _$this._weight;
  set weight(num? weight) => _$this._weight = weight;

  DiagnosticSignatureAttributesBuilder() {
    DiagnosticSignatureAttributes._defaults(this);
  }

  DiagnosticSignatureAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diagnosticType = $v.diagnosticType;
      _signature = $v.signature;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticSignatureAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticSignatureAttributes;
  }

  @override
  void update(void Function(DiagnosticSignatureAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticSignatureAttributes build() => _build();

  _$DiagnosticSignatureAttributes _build() {
    final _$result = _$v ??
        new _$DiagnosticSignatureAttributes._(diagnosticType: diagnosticType, signature: signature, weight: weight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
