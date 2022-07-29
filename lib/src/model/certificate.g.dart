// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CertificateTypeEnum _$certificateTypeEnum_certificates = const CertificateTypeEnum._('certificates');

CertificateTypeEnum _$certificateTypeEnumValueOf(String name) {
  switch (name) {
    case 'certificates':
      return _$certificateTypeEnum_certificates;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CertificateTypeEnum> _$certificateTypeEnumValues =
    new BuiltSet<CertificateTypeEnum>(const <CertificateTypeEnum>[
  _$certificateTypeEnum_certificates,
]);

Serializer<CertificateTypeEnum> _$certificateTypeEnumSerializer = new _$CertificateTypeEnumSerializer();

class _$CertificateTypeEnumSerializer implements PrimitiveSerializer<CertificateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'certificates': 'certificates',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'certificates': 'certificates',
  };

  @override
  final Iterable<Type> types = const <Type>[CertificateTypeEnum];
  @override
  final String wireName = 'CertificateTypeEnum';

  @override
  Object serialize(Serializers serializers, CertificateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CertificateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CertificateTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Certificate extends Certificate {
  @override
  final CertificateTypeEnum type;
  @override
  final String id;
  @override
  final CertificateAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$Certificate([void Function(CertificateBuilder)? updates]) =>
      (new CertificateBuilder()..update(updates))._build();

  _$Certificate._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'Certificate', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'Certificate', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'Certificate', 'links');
  }

  @override
  Certificate rebuild(void Function(CertificateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CertificateBuilder toBuilder() => new CertificateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Certificate &&
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
    return (newBuiltValueToStringHelper(r'Certificate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class CertificateBuilder implements Builder<Certificate, CertificateBuilder> {
  _$Certificate? _$v;

  CertificateTypeEnum? _type;
  CertificateTypeEnum? get type => _$this._type;
  set type(CertificateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CertificateAttributesBuilder? _attributes;
  CertificateAttributesBuilder get attributes => _$this._attributes ??= new CertificateAttributesBuilder();
  set attributes(CertificateAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CertificateBuilder() {
    Certificate._defaults(this);
  }

  CertificateBuilder get _$this {
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
  void replace(Certificate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Certificate;
  }

  @override
  void update(void Function(CertificateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Certificate build() => _build();

  _$Certificate _build() {
    _$Certificate _$result;
    try {
      _$result = _$v ??
          new _$Certificate._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'Certificate', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Certificate', 'id'),
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
        throw new BuiltValueNestedFieldError(r'Certificate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
