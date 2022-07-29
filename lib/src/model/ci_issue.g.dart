// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiIssueTypeEnum _$ciIssueTypeEnum_ciIssues = const CiIssueTypeEnum._('ciIssues');

CiIssueTypeEnum _$ciIssueTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciIssues':
      return _$ciIssueTypeEnum_ciIssues;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiIssueTypeEnum> _$ciIssueTypeEnumValues = new BuiltSet<CiIssueTypeEnum>(const <CiIssueTypeEnum>[
  _$ciIssueTypeEnum_ciIssues,
]);

Serializer<CiIssueTypeEnum> _$ciIssueTypeEnumSerializer = new _$CiIssueTypeEnumSerializer();

class _$CiIssueTypeEnumSerializer implements PrimitiveSerializer<CiIssueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciIssues': 'ciIssues',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciIssues': 'ciIssues',
  };

  @override
  final Iterable<Type> types = const <Type>[CiIssueTypeEnum];
  @override
  final String wireName = 'CiIssueTypeEnum';

  @override
  Object serialize(Serializers serializers, CiIssueTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiIssueTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiIssueTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiIssue extends CiIssue {
  @override
  final CiIssueTypeEnum type;
  @override
  final String id;
  @override
  final CiIssueAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$CiIssue([void Function(CiIssueBuilder)? updates]) => (new CiIssueBuilder()..update(updates))._build();

  _$CiIssue._({required this.type, required this.id, this.attributes, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiIssue', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiIssue', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiIssue', 'links');
  }

  @override
  CiIssue rebuild(void Function(CiIssueBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiIssueBuilder toBuilder() => new CiIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiIssue &&
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
    return (newBuiltValueToStringHelper(r'CiIssue')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class CiIssueBuilder implements Builder<CiIssue, CiIssueBuilder> {
  _$CiIssue? _$v;

  CiIssueTypeEnum? _type;
  CiIssueTypeEnum? get type => _$this._type;
  set type(CiIssueTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiIssueAttributesBuilder? _attributes;
  CiIssueAttributesBuilder get attributes => _$this._attributes ??= new CiIssueAttributesBuilder();
  set attributes(CiIssueAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiIssueBuilder() {
    CiIssue._defaults(this);
  }

  CiIssueBuilder get _$this {
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
  void replace(CiIssue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiIssue;
  }

  @override
  void update(void Function(CiIssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiIssue build() => _build();

  _$CiIssue _build() {
    _$CiIssue _$result;
    try {
      _$result = _$v ??
          new _$CiIssue._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiIssue', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiIssue', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiIssue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
