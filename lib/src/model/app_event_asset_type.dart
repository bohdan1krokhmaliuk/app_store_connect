//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_asset_type.g.dart';

class AppEventAssetType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'EVENT_CARD')
  static const AppEventAssetType CARD = _$CARD;
  @BuiltValueEnumConst(wireName: r'EVENT_DETAILS_PAGE')
  static const AppEventAssetType DETAILS_PAGE = _$DETAILS_PAGE;

  static Serializer<AppEventAssetType> get serializer => _$appEventAssetTypeSerializer;

  const AppEventAssetType._(String name) : super(name);

  static BuiltSet<AppEventAssetType> get values => _$values;
  static AppEventAssetType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppEventAssetTypeMixin = Object with _$AppEventAssetTypeMixin;
