// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_encryption_declaration_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEncryptionDeclarationState _$IN_REVIEW = const AppEncryptionDeclarationState._('IN_REVIEW');
const AppEncryptionDeclarationState _$APPROVED = const AppEncryptionDeclarationState._('APPROVED');
const AppEncryptionDeclarationState _$REJECTED = const AppEncryptionDeclarationState._('REJECTED');
const AppEncryptionDeclarationState _$INVALID = const AppEncryptionDeclarationState._('INVALID');
const AppEncryptionDeclarationState _$EXPIRED = const AppEncryptionDeclarationState._('EXPIRED');

AppEncryptionDeclarationState _$valueOf(String name) {
  switch (name) {
    case 'IN_REVIEW':
      return _$IN_REVIEW;
    case 'APPROVED':
      return _$APPROVED;
    case 'REJECTED':
      return _$REJECTED;
    case 'INVALID':
      return _$INVALID;
    case 'EXPIRED':
      return _$EXPIRED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEncryptionDeclarationState> _$values =
    new BuiltSet<AppEncryptionDeclarationState>(const <AppEncryptionDeclarationState>[
  _$IN_REVIEW,
  _$APPROVED,
  _$REJECTED,
  _$INVALID,
  _$EXPIRED,
]);

class _$AppEncryptionDeclarationStateMeta {
  const _$AppEncryptionDeclarationStateMeta();
  AppEncryptionDeclarationState get IN_REVIEW => _$IN_REVIEW;
  AppEncryptionDeclarationState get APPROVED => _$APPROVED;
  AppEncryptionDeclarationState get REJECTED => _$REJECTED;
  AppEncryptionDeclarationState get INVALID => _$INVALID;
  AppEncryptionDeclarationState get EXPIRED => _$EXPIRED;
  AppEncryptionDeclarationState valueOf(String name) => _$valueOf(name);
  BuiltSet<AppEncryptionDeclarationState> get values => _$values;
}

abstract class _$AppEncryptionDeclarationStateMixin {
  // ignore: non_constant_identifier_names
  _$AppEncryptionDeclarationStateMeta get AppEncryptionDeclarationState => const _$AppEncryptionDeclarationStateMeta();
}

Serializer<AppEncryptionDeclarationState> _$appEncryptionDeclarationStateSerializer =
    new _$AppEncryptionDeclarationStateSerializer();

class _$AppEncryptionDeclarationStateSerializer implements PrimitiveSerializer<AppEncryptionDeclarationState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'IN_REVIEW': 'IN_REVIEW',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
    'INVALID': 'INVALID',
    'EXPIRED': 'EXPIRED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IN_REVIEW': 'IN_REVIEW',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
    'INVALID': 'INVALID',
    'EXPIRED': 'EXPIRED',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEncryptionDeclarationState];
  @override
  final String wireName = 'AppEncryptionDeclarationState';

  @override
  Object serialize(Serializers serializers, AppEncryptionDeclarationState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEncryptionDeclarationState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEncryptionDeclarationState.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
