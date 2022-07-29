//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_platform.g.dart';

class BundleIdPlatform extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IOS')
  static const BundleIdPlatform IOS = _$IOS;
  @BuiltValueEnumConst(wireName: r'MAC_OS')
  static const BundleIdPlatform MAC_OS = _$MAC_OS;

  static Serializer<BundleIdPlatform> get serializer => _$bundleIdPlatformSerializer;

  const BundleIdPlatform._(String name) : super(name);

  static BuiltSet<BundleIdPlatform> get values => _$values;
  static BundleIdPlatform valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BundleIdPlatformMixin = Object with _$BundleIdPlatformMixin;
