//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/icon_asset_type.dart';
import 'package:app_store_connect/src/model/image_asset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_icon_attributes.g.dart';

/// BuildIconAttributes
///
/// Properties:
/// * [name]
/// * [iconAsset]
/// * [iconType]
abstract class BuildIconAttributes implements Built<BuildIconAttributes, BuildIconAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'iconAsset')
  ImageAsset? get iconAsset;

  @BuiltValueField(wireName: r'iconType')
  IconAssetType? get iconType;
  // enum iconTypeEnum {  APP_STORE,  MESSAGES_APP_STORE,  WATCH_APP_STORE,  TV_OS_HOME_SCREEN,  TV_OS_TOP_SHELF,  ALTERNATE_EXPERIMENT,  };

  BuildIconAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildIconAttributesBuilder b) => b;

  factory BuildIconAttributes([void updates(BuildIconAttributesBuilder b)]) = _$BuildIconAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildIconAttributes> get serializer => _$BuildIconAttributesSerializer();
}

class _$BuildIconAttributesSerializer implements StructuredSerializer<BuildIconAttributes> {
  @override
  final Iterable<Type> types = const [BuildIconAttributes, _$BuildIconAttributes];

  @override
  final String wireName = r'BuildIconAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildIconAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.iconAsset != null) {
      result
        ..add(r'iconAsset')
        ..add(serializers.serialize(object.iconAsset, specifiedType: const FullType(ImageAsset)));
    }
    if (object.iconType != null) {
      result
        ..add(r'iconType')
        ..add(serializers.serialize(object.iconType, specifiedType: const FullType(IconAssetType)));
    }
    return result;
  }

  @override
  BuildIconAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildIconAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'iconAsset':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ImageAsset)) as ImageAsset;
          result.iconAsset.replace(valueDes);
          break;
        case r'iconType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(IconAssetType)) as IconAssetType;
          result.iconType = valueDes;
          break;
      }
    }
    return result.build();
  }
}
