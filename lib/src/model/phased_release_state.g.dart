// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phased_release_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhasedReleaseState _$INACTIVE = const PhasedReleaseState._('INACTIVE');
const PhasedReleaseState _$ACTIVE = const PhasedReleaseState._('ACTIVE');
const PhasedReleaseState _$PAUSED = const PhasedReleaseState._('PAUSED');
const PhasedReleaseState _$COMPLETE = const PhasedReleaseState._('COMPLETE');

PhasedReleaseState _$valueOf(String name) {
  switch (name) {
    case 'INACTIVE':
      return _$INACTIVE;
    case 'ACTIVE':
      return _$ACTIVE;
    case 'PAUSED':
      return _$PAUSED;
    case 'COMPLETE':
      return _$COMPLETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PhasedReleaseState> _$values = new BuiltSet<PhasedReleaseState>(const <PhasedReleaseState>[
  _$INACTIVE,
  _$ACTIVE,
  _$PAUSED,
  _$COMPLETE,
]);

class _$PhasedReleaseStateMeta {
  const _$PhasedReleaseStateMeta();
  PhasedReleaseState get INACTIVE => _$INACTIVE;
  PhasedReleaseState get ACTIVE => _$ACTIVE;
  PhasedReleaseState get PAUSED => _$PAUSED;
  PhasedReleaseState get COMPLETE => _$COMPLETE;
  PhasedReleaseState valueOf(String name) => _$valueOf(name);
  BuiltSet<PhasedReleaseState> get values => _$values;
}

abstract class _$PhasedReleaseStateMixin {
  // ignore: non_constant_identifier_names
  _$PhasedReleaseStateMeta get PhasedReleaseState => const _$PhasedReleaseStateMeta();
}

Serializer<PhasedReleaseState> _$phasedReleaseStateSerializer = new _$PhasedReleaseStateSerializer();

class _$PhasedReleaseStateSerializer implements PrimitiveSerializer<PhasedReleaseState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INACTIVE': 'INACTIVE',
    'ACTIVE': 'ACTIVE',
    'PAUSED': 'PAUSED',
    'COMPLETE': 'COMPLETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INACTIVE': 'INACTIVE',
    'ACTIVE': 'ACTIVE',
    'PAUSED': 'PAUSED',
    'COMPLETE': 'COMPLETE',
  };

  @override
  final Iterable<Type> types = const <Type>[PhasedReleaseState];
  @override
  final String wireName = 'PhasedReleaseState';

  @override
  Object serialize(Serializers serializers, PhasedReleaseState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhasedReleaseState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhasedReleaseState.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
