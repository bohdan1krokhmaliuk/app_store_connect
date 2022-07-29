//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_encryption_declaration_state.g.dart';

class AppEncryptionDeclarationState extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const AppEncryptionDeclarationState IN_REVIEW = _$IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const AppEncryptionDeclarationState APPROVED = _$APPROVED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const AppEncryptionDeclarationState REJECTED = _$REJECTED;
  @BuiltValueEnumConst(wireName: r'INVALID')
  static const AppEncryptionDeclarationState INVALID = _$INVALID;
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const AppEncryptionDeclarationState EXPIRED = _$EXPIRED;

  static Serializer<AppEncryptionDeclarationState> get serializer => _$appEncryptionDeclarationStateSerializer;

  const AppEncryptionDeclarationState._(String name) : super(name);

  static BuiltSet<AppEncryptionDeclarationState> get values => _$values;
  static AppEncryptionDeclarationState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppEncryptionDeclarationStateMixin = Object with _$AppEncryptionDeclarationStateMixin;
