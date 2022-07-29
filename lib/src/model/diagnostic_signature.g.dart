// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostic_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiagnosticSignatureTypeEnum _$diagnosticSignatureTypeEnum_diagnosticSignatures =
    const DiagnosticSignatureTypeEnum._('diagnosticSignatures');

DiagnosticSignatureTypeEnum _$diagnosticSignatureTypeEnumValueOf(String name) {
  switch (name) {
    case 'diagnosticSignatures':
      return _$diagnosticSignatureTypeEnum_diagnosticSignatures;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiagnosticSignatureTypeEnum> _$diagnosticSignatureTypeEnumValues =
    new BuiltSet<DiagnosticSignatureTypeEnum>(const <DiagnosticSignatureTypeEnum>[
  _$diagnosticSignatureTypeEnum_diagnosticSignatures,
]);

Serializer<DiagnosticSignatureTypeEnum> _$diagnosticSignatureTypeEnumSerializer =
    new _$DiagnosticSignatureTypeEnumSerializer();

class _$DiagnosticSignatureTypeEnumSerializer implements PrimitiveSerializer<DiagnosticSignatureTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'diagnosticSignatures': 'diagnosticSignatures',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'diagnosticSignatures': 'diagnosticSignatures',
  };

  @override
  final Iterable<Type> types = const <Type>[DiagnosticSignatureTypeEnum];
  @override
  final String wireName = 'DiagnosticSignatureTypeEnum';

  @override
  Object serialize(Serializers serializers, DiagnosticSignatureTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiagnosticSignatureTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiagnosticSignatureTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DiagnosticSignature extends DiagnosticSignature {
  @override
  final DiagnosticSignatureTypeEnum type;
  @override
  final String id;
  @override
  final DiagnosticSignatureAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$DiagnosticSignature([void Function(DiagnosticSignatureBuilder)? updates]) =>
      (new DiagnosticSignatureBuilder()..update(updates))._build();

  _$DiagnosticSignature._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DiagnosticSignature', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'DiagnosticSignature', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'DiagnosticSignature', 'links');
  }

  @override
  DiagnosticSignature rebuild(void Function(DiagnosticSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticSignatureBuilder toBuilder() => new DiagnosticSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticSignature &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticSignature')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class DiagnosticSignatureBuilder implements Builder<DiagnosticSignature, DiagnosticSignatureBuilder> {
  _$DiagnosticSignature? _$v;

  DiagnosticSignatureTypeEnum? _type;
  DiagnosticSignatureTypeEnum? get type => _$this._type;
  set type(DiagnosticSignatureTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DiagnosticSignatureAttributesBuilder? _attributes;
  DiagnosticSignatureAttributesBuilder get attributes =>
      _$this._attributes ??= new DiagnosticSignatureAttributesBuilder();
  set attributes(DiagnosticSignatureAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  DiagnosticSignatureBuilder() {
    DiagnosticSignature._defaults(this);
  }

  DiagnosticSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiagnosticSignature;
  }

  @override
  void update(void Function(DiagnosticSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticSignature build() => _build();

  _$DiagnosticSignature _build() {
    _$DiagnosticSignature _$result;
    try {
      _$result = _$v ??
          new _$DiagnosticSignature._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'DiagnosticSignature', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'DiagnosticSignature', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DiagnosticSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
