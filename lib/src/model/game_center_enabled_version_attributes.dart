//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/platform.dart';
import 'package:app_store_connect/src/model/image_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_center_enabled_version_attributes.g.dart';

/// GameCenterEnabledVersionAttributes
///
/// Properties:
/// * [platform]
/// * [versionString]
/// * [iconAsset]
abstract class GameCenterEnabledVersionAttributes
    implements Built<GameCenterEnabledVersionAttributes, GameCenterEnabledVersionAttributesBuilder> {
  @BuiltValueField(wireName: r'platform')
  Platform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  TV_OS,  };

  @BuiltValueField(wireName: r'versionString')
  String? get versionString;

  @BuiltValueField(wireName: r'iconAsset')
  ImageAsset? get iconAsset;

  GameCenterEnabledVersionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameCenterEnabledVersionAttributesBuilder b) => b;

  factory GameCenterEnabledVersionAttributes([void updates(GameCenterEnabledVersionAttributesBuilder b)]) =
      _$GameCenterEnabledVersionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameCenterEnabledVersionAttributes> get serializer =>
      _$GameCenterEnabledVersionAttributesSerializer();
}

class _$GameCenterEnabledVersionAttributesSerializer
    implements StructuredSerializer<GameCenterEnabledVersionAttributes> {
  @override
  final Iterable<Type> types = const [GameCenterEnabledVersionAttributes, _$GameCenterEnabledVersionAttributes];

  @override
  final String wireName = r'GameCenterEnabledVersionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, GameCenterEnabledVersionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(Platform)));
    }
    if (object.versionString != null) {
      result
        ..add(r'versionString')
        ..add(serializers.serialize(object.versionString, specifiedType: const FullType(String)));
    }
    if (object.iconAsset != null) {
      result
        ..add(r'iconAsset')
        ..add(serializers.serialize(object.iconAsset, specifiedType: const FullType(ImageAsset)));
    }
    return result;
  }

  @override
  GameCenterEnabledVersionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GameCenterEnabledVersionAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Platform)) as Platform;
          result.platform = valueDes;
          break;
        case r'versionString':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.versionString = valueDes;
          break;
        case r'iconAsset':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ImageAsset)) as ImageAsset;
          result.iconAsset.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
