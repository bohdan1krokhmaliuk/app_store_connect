// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_product_relationships_primary_repositories_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum
    _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum_scmRepositories =
    const CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum._('scmRepositories');

CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum
    _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'scmRepositories':
      return _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum_scmRepositories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum>
    _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnumValues =
    new BuiltSet<CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum>(const <
        CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum>[
  _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum_scmRepositories,
]);

Serializer<CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum>
    _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnumSerializer =
    new _$CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnumSerializer();

class _$CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmRepositories': 'scmRepositories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmRepositories': 'scmRepositories',
  };

  @override
  final Iterable<Type> types = const <Type>[CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum];
  @override
  final String wireName = 'CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiProductRelationshipsPrimaryRepositoriesDataInner extends CiProductRelationshipsPrimaryRepositoriesDataInner {
  @override
  final CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$CiProductRelationshipsPrimaryRepositoriesDataInner(
          [void Function(CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder)? updates]) =>
      (new CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder()..update(updates))._build();

  _$CiProductRelationshipsPrimaryRepositoriesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiProductRelationshipsPrimaryRepositoriesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiProductRelationshipsPrimaryRepositoriesDataInner', 'id');
  }

  @override
  CiProductRelationshipsPrimaryRepositoriesDataInner rebuild(
          void Function(CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder toBuilder() =>
      new CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiProductRelationshipsPrimaryRepositoriesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiProductRelationshipsPrimaryRepositoriesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder
    implements
        Builder<CiProductRelationshipsPrimaryRepositoriesDataInner,
            CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder> {
  _$CiProductRelationshipsPrimaryRepositoriesDataInner? _$v;

  CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum? _type;
  CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum? get type => _$this._type;
  set type(CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder() {
    CiProductRelationshipsPrimaryRepositoriesDataInner._defaults(this);
  }

  CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiProductRelationshipsPrimaryRepositoriesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiProductRelationshipsPrimaryRepositoriesDataInner;
  }

  @override
  void update(void Function(CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiProductRelationshipsPrimaryRepositoriesDataInner build() => _build();

  _$CiProductRelationshipsPrimaryRepositoriesDataInner _build() {
    final _$result = _$v ??
        new _$CiProductRelationshipsPrimaryRepositoriesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CiProductRelationshipsPrimaryRepositoriesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CiProductRelationshipsPrimaryRepositoriesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
