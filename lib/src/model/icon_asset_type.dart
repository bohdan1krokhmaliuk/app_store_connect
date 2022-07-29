//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icon_asset_type.g.dart';

class IconAssetType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'APP_STORE')
  static const IconAssetType APP_STORE = _$APP_STORE;
  @BuiltValueEnumConst(wireName: r'MESSAGES_APP_STORE')
  static const IconAssetType MESSAGES_APP_STORE = _$MESSAGES_APP_STORE;
  @BuiltValueEnumConst(wireName: r'WATCH_APP_STORE')
  static const IconAssetType WATCH_APP_STORE = _$WATCH_APP_STORE;
  @BuiltValueEnumConst(wireName: r'TV_OS_HOME_SCREEN')
  static const IconAssetType TV_OS_HOME_SCREEN = _$TV_OS_HOME_SCREEN;
  @BuiltValueEnumConst(wireName: r'TV_OS_TOP_SHELF')
  static const IconAssetType TV_OS_TOP_SHELF = _$TV_OS_TOP_SHELF;
  @BuiltValueEnumConst(wireName: r'ALTERNATE_EXPERIMENT')
  static const IconAssetType ALTERNATE_EXPERIMENT = _$ALTERNATE_EXPERIMENT;

  static Serializer<IconAssetType> get serializer => _$iconAssetTypeSerializer;

  const IconAssetType._(String name) : super(name);

  static BuiltSet<IconAssetType> get values => _$values;
  static IconAssetType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IconAssetTypeMixin = Object with _$IconAssetTypeMixin;
