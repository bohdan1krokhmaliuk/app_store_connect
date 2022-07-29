// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_relationships_pull_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildRunRelationshipsPullRequestDataTypeEnum _$ciBuildRunRelationshipsPullRequestDataTypeEnum_scmPullRequests =
    const CiBuildRunRelationshipsPullRequestDataTypeEnum._('scmPullRequests');

CiBuildRunRelationshipsPullRequestDataTypeEnum _$ciBuildRunRelationshipsPullRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'scmPullRequests':
      return _$ciBuildRunRelationshipsPullRequestDataTypeEnum_scmPullRequests;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildRunRelationshipsPullRequestDataTypeEnum> _$ciBuildRunRelationshipsPullRequestDataTypeEnumValues =
    new BuiltSet<CiBuildRunRelationshipsPullRequestDataTypeEnum>(const <CiBuildRunRelationshipsPullRequestDataTypeEnum>[
  _$ciBuildRunRelationshipsPullRequestDataTypeEnum_scmPullRequests,
]);

Serializer<CiBuildRunRelationshipsPullRequestDataTypeEnum> _$ciBuildRunRelationshipsPullRequestDataTypeEnumSerializer =
    new _$CiBuildRunRelationshipsPullRequestDataTypeEnumSerializer();

class _$CiBuildRunRelationshipsPullRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<CiBuildRunRelationshipsPullRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmPullRequests': 'scmPullRequests',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmPullRequests': 'scmPullRequests',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildRunRelationshipsPullRequestDataTypeEnum];
  @override
  final String wireName = 'CiBuildRunRelationshipsPullRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, CiBuildRunRelationshipsPullRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildRunRelationshipsPullRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildRunRelationshipsPullRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildRunRelationshipsPullRequestData extends CiBuildRunRelationshipsPullRequestData {
  @override
  final CiBuildRunRelationshipsPullRequestDataTypeEnum type;
  @override
  final String id;

  factory _$CiBuildRunRelationshipsPullRequestData(
          [void Function(CiBuildRunRelationshipsPullRequestDataBuilder)? updates]) =>
      (new CiBuildRunRelationshipsPullRequestDataBuilder()..update(updates))._build();

  _$CiBuildRunRelationshipsPullRequestData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunRelationshipsPullRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRunRelationshipsPullRequestData', 'id');
  }

  @override
  CiBuildRunRelationshipsPullRequestData rebuild(
          void Function(CiBuildRunRelationshipsPullRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunRelationshipsPullRequestDataBuilder toBuilder() =>
      new CiBuildRunRelationshipsPullRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunRelationshipsPullRequestData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunRelationshipsPullRequestData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class CiBuildRunRelationshipsPullRequestDataBuilder
    implements Builder<CiBuildRunRelationshipsPullRequestData, CiBuildRunRelationshipsPullRequestDataBuilder> {
  _$CiBuildRunRelationshipsPullRequestData? _$v;

  CiBuildRunRelationshipsPullRequestDataTypeEnum? _type;
  CiBuildRunRelationshipsPullRequestDataTypeEnum? get type => _$this._type;
  set type(CiBuildRunRelationshipsPullRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiBuildRunRelationshipsPullRequestDataBuilder() {
    CiBuildRunRelationshipsPullRequestData._defaults(this);
  }

  CiBuildRunRelationshipsPullRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunRelationshipsPullRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunRelationshipsPullRequestData;
  }

  @override
  void update(void Function(CiBuildRunRelationshipsPullRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunRelationshipsPullRequestData build() => _build();

  _$CiBuildRunRelationshipsPullRequestData _build() {
    final _$result = _$v ??
        new _$CiBuildRunRelationshipsPullRequestData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunRelationshipsPullRequestData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRunRelationshipsPullRequestData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
