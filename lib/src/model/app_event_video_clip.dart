//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_event_video_clip_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_video_clip.g.dart';

/// AppEventVideoClip
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppEventVideoClip implements Built<AppEventVideoClip, AppEventVideoClipBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventVideoClipTypeEnum get type;
  // enum typeEnum {  appEventVideoClips,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventVideoClipAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppEventVideoClip._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventVideoClipBuilder b) => b;

  factory AppEventVideoClip([void updates(AppEventVideoClipBuilder b)]) = _$AppEventVideoClip;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventVideoClip> get serializer => _$AppEventVideoClipSerializer();
}

class _$AppEventVideoClipSerializer implements StructuredSerializer<AppEventVideoClip> {
  @override
  final Iterable<Type> types = const [AppEventVideoClip, _$AppEventVideoClip];

  @override
  final String wireName = r'AppEventVideoClip';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventVideoClip object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppEventVideoClipTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppEventVideoClipAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppEventScreenshotRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppEventVideoClip deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventVideoClipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventVideoClipTypeEnum))
              as AppEventVideoClipTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventVideoClipAttributes))
              as AppEventVideoClipAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventScreenshotRelationships)) as AppEventScreenshotRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventVideoClipTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventVideoClips')
  static const AppEventVideoClipTypeEnum appEventVideoClips = _$appEventVideoClipTypeEnum_appEventVideoClips;

  static Serializer<AppEventVideoClipTypeEnum> get serializer => _$appEventVideoClipTypeEnumSerializer;

  const AppEventVideoClipTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventVideoClipTypeEnum> get values => _$appEventVideoClipTypeEnumValues;
  static AppEventVideoClipTypeEnum valueOf(String name) => _$appEventVideoClipTypeEnumValueOf(name);
}
