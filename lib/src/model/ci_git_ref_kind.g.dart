// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_git_ref_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiGitRefKind _$BRANCH = const CiGitRefKind._('BRANCH');
const CiGitRefKind _$TAG = const CiGitRefKind._('TAG');

CiGitRefKind _$valueOf(String name) {
  switch (name) {
    case 'BRANCH':
      return _$BRANCH;
    case 'TAG':
      return _$TAG;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiGitRefKind> _$values = new BuiltSet<CiGitRefKind>(const <CiGitRefKind>[
  _$BRANCH,
  _$TAG,
]);

class _$CiGitRefKindMeta {
  const _$CiGitRefKindMeta();
  CiGitRefKind get BRANCH => _$BRANCH;
  CiGitRefKind get TAG => _$TAG;
  CiGitRefKind valueOf(String name) => _$valueOf(name);
  BuiltSet<CiGitRefKind> get values => _$values;
}

abstract class _$CiGitRefKindMixin {
  // ignore: non_constant_identifier_names
  _$CiGitRefKindMeta get CiGitRefKind => const _$CiGitRefKindMeta();
}

Serializer<CiGitRefKind> _$ciGitRefKindSerializer = new _$CiGitRefKindSerializer();

class _$CiGitRefKindSerializer implements PrimitiveSerializer<CiGitRefKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BRANCH': 'BRANCH',
    'TAG': 'TAG',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BRANCH': 'BRANCH',
    'TAG': 'TAG',
  };

  @override
  final Iterable<Type> types = const <Type>[CiGitRefKind];
  @override
  final String wireName = 'CiGitRefKind';

  @override
  Object serialize(Serializers serializers, CiGitRefKind object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiGitRefKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiGitRefKind.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
