//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_invite_type.g.dart';

class BetaInviteType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const BetaInviteType EMAIL = _$EMAIL;
  @BuiltValueEnumConst(wireName: r'PUBLIC_LINK')
  static const BetaInviteType PUBLIC_LINK = _$PUBLIC_LINK;

  static Serializer<BetaInviteType> get serializer => _$betaInviteTypeSerializer;

  const BetaInviteType._(String name) : super(name);

  static BuiltSet<BetaInviteType> get values => _$values;
  static BetaInviteType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BetaInviteTypeMixin = Object with _$BetaInviteTypeMixin;
