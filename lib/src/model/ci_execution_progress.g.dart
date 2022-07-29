// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_execution_progress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiExecutionProgress _$PENDING = const CiExecutionProgress._('PENDING');
const CiExecutionProgress _$RUNNING = const CiExecutionProgress._('RUNNING');
const CiExecutionProgress _$COMPLETE = const CiExecutionProgress._('COMPLETE');

CiExecutionProgress _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$PENDING;
    case 'RUNNING':
      return _$RUNNING;
    case 'COMPLETE':
      return _$COMPLETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiExecutionProgress> _$values = new BuiltSet<CiExecutionProgress>(const <CiExecutionProgress>[
  _$PENDING,
  _$RUNNING,
  _$COMPLETE,
]);

class _$CiExecutionProgressMeta {
  const _$CiExecutionProgressMeta();
  CiExecutionProgress get PENDING => _$PENDING;
  CiExecutionProgress get RUNNING => _$RUNNING;
  CiExecutionProgress get COMPLETE => _$COMPLETE;
  CiExecutionProgress valueOf(String name) => _$valueOf(name);
  BuiltSet<CiExecutionProgress> get values => _$values;
}

abstract class _$CiExecutionProgressMixin {
  // ignore: non_constant_identifier_names
  _$CiExecutionProgressMeta get CiExecutionProgress => const _$CiExecutionProgressMeta();
}

Serializer<CiExecutionProgress> _$ciExecutionProgressSerializer = new _$CiExecutionProgressSerializer();

class _$CiExecutionProgressSerializer implements PrimitiveSerializer<CiExecutionProgress> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'RUNNING': 'RUNNING',
    'COMPLETE': 'COMPLETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'RUNNING': 'RUNNING',
    'COMPLETE': 'COMPLETE',
  };

  @override
  final Iterable<Type> types = const <Type>[CiExecutionProgress];
  @override
  final String wireName = 'CiExecutionProgress';

  @override
  Object serialize(Serializers serializers, CiExecutionProgress object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiExecutionProgress deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiExecutionProgress.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
