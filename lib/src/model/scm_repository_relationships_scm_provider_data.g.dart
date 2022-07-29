// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_repository_relationships_scm_provider_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScmRepositoryRelationshipsScmProviderDataTypeEnum
    _$scmRepositoryRelationshipsScmProviderDataTypeEnum_scmProviders =
    const ScmRepositoryRelationshipsScmProviderDataTypeEnum._('scmProviders');

ScmRepositoryRelationshipsScmProviderDataTypeEnum _$scmRepositoryRelationshipsScmProviderDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'scmProviders':
      return _$scmRepositoryRelationshipsScmProviderDataTypeEnum_scmProviders;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScmRepositoryRelationshipsScmProviderDataTypeEnum>
    _$scmRepositoryRelationshipsScmProviderDataTypeEnumValues = new BuiltSet<
        ScmRepositoryRelationshipsScmProviderDataTypeEnum>(const <ScmRepositoryRelationshipsScmProviderDataTypeEnum>[
  _$scmRepositoryRelationshipsScmProviderDataTypeEnum_scmProviders,
]);

Serializer<ScmRepositoryRelationshipsScmProviderDataTypeEnum>
    _$scmRepositoryRelationshipsScmProviderDataTypeEnumSerializer =
    new _$ScmRepositoryRelationshipsScmProviderDataTypeEnumSerializer();

class _$ScmRepositoryRelationshipsScmProviderDataTypeEnumSerializer
    implements PrimitiveSerializer<ScmRepositoryRelationshipsScmProviderDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmProviders': 'scmProviders',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmProviders': 'scmProviders',
  };

  @override
  final Iterable<Type> types = const <Type>[ScmRepositoryRelationshipsScmProviderDataTypeEnum];
  @override
  final String wireName = 'ScmRepositoryRelationshipsScmProviderDataTypeEnum';

  @override
  Object serialize(Serializers serializers, ScmRepositoryRelationshipsScmProviderDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScmRepositoryRelationshipsScmProviderDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScmRepositoryRelationshipsScmProviderDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScmRepositoryRelationshipsScmProviderData extends ScmRepositoryRelationshipsScmProviderData {
  @override
  final ScmRepositoryRelationshipsScmProviderDataTypeEnum type;
  @override
  final String id;

  factory _$ScmRepositoryRelationshipsScmProviderData(
          [void Function(ScmRepositoryRelationshipsScmProviderDataBuilder)? updates]) =>
      (new ScmRepositoryRelationshipsScmProviderDataBuilder()..update(updates))._build();

  _$ScmRepositoryRelationshipsScmProviderData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ScmRepositoryRelationshipsScmProviderData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ScmRepositoryRelationshipsScmProviderData', 'id');
  }

  @override
  ScmRepositoryRelationshipsScmProviderData rebuild(
          void Function(ScmRepositoryRelationshipsScmProviderDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmRepositoryRelationshipsScmProviderDataBuilder toBuilder() =>
      new ScmRepositoryRelationshipsScmProviderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmRepositoryRelationshipsScmProviderData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmRepositoryRelationshipsScmProviderData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ScmRepositoryRelationshipsScmProviderDataBuilder
    implements Builder<ScmRepositoryRelationshipsScmProviderData, ScmRepositoryRelationshipsScmProviderDataBuilder> {
  _$ScmRepositoryRelationshipsScmProviderData? _$v;

  ScmRepositoryRelationshipsScmProviderDataTypeEnum? _type;
  ScmRepositoryRelationshipsScmProviderDataTypeEnum? get type => _$this._type;
  set type(ScmRepositoryRelationshipsScmProviderDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ScmRepositoryRelationshipsScmProviderDataBuilder() {
    ScmRepositoryRelationshipsScmProviderData._defaults(this);
  }

  ScmRepositoryRelationshipsScmProviderDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmRepositoryRelationshipsScmProviderData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmRepositoryRelationshipsScmProviderData;
  }

  @override
  void update(void Function(ScmRepositoryRelationshipsScmProviderDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmRepositoryRelationshipsScmProviderData build() => _build();

  _$ScmRepositoryRelationshipsScmProviderData _build() {
    final _$result = _$v ??
        new _$ScmRepositoryRelationshipsScmProviderData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'ScmRepositoryRelationshipsScmProviderData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'ScmRepositoryRelationshipsScmProviderData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
