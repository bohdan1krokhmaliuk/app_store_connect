//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_action.g.dart';

class AppClipAction extends EnumClass {
  @BuiltValueEnumConst(wireName: r'OPEN')
  static const AppClipAction OPEN = _$OPEN;
  @BuiltValueEnumConst(wireName: r'VIEW')
  static const AppClipAction VIEW = _$VIEW;
  @BuiltValueEnumConst(wireName: r'PLAY')
  static const AppClipAction PLAY = _$PLAY;

  static Serializer<AppClipAction> get serializer => _$appClipActionSerializer;

  const AppClipAction._(String name) : super(name);

  static BuiltSet<AppClipAction> get values => _$values;
  static AppClipAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppClipActionMixin = Object with _$AppClipActionMixin;
