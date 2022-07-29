//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_git_ref_kind.g.dart';

class CiGitRefKind extends EnumClass {
  @BuiltValueEnumConst(wireName: r'BRANCH')
  static const CiGitRefKind BRANCH = _$BRANCH;
  @BuiltValueEnumConst(wireName: r'TAG')
  static const CiGitRefKind TAG = _$TAG;

  static Serializer<CiGitRefKind> get serializer => _$ciGitRefKindSerializer;

  const CiGitRefKind._(String name) : super(name);

  static BuiltSet<CiGitRefKind> get values => _$values;
  static CiGitRefKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CiGitRefKindMixin = Object with _$CiGitRefKindMixin;
