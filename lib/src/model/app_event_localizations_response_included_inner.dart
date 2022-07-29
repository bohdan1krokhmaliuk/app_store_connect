//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_video_clip.dart';
import 'package:app_store_connect/src/model/app_event.dart';
import 'package:app_store_connect/src/model/app_event_screenshot.dart';
import 'package:app_store_connect/src/model/app_event_screenshot_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_event_video_clip_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localizations_response_included_inner.g.dart';

/// AppEventLocalizationsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppEventLocalizationsResponseIncludedInner
    implements Built<AppEventLocalizationsResponseIncludedInner, AppEventLocalizationsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventLocalizationsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appEventVideoClips,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventVideoClipAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventScreenshotRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppEventLocalizationsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationsResponseIncludedInnerBuilder b) => b;

  factory AppEventLocalizationsResponseIncludedInner(
          [void updates(AppEventLocalizationsResponseIncludedInnerBuilder b)]) =
      _$AppEventLocalizationsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationsResponseIncludedInner> get serializer =>
      _$AppEventLocalizationsResponseIncludedInnerSerializer();
}

class _$AppEventLocalizationsResponseIncludedInnerSerializer
    implements StructuredSerializer<AppEventLocalizationsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationsResponseIncludedInner,
    _$AppEventLocalizationsResponseIncludedInner
  ];

  @override
  final String wireName = r'AppEventLocalizationsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventLocalizationsResponseIncludedInnerTypeEnum)));
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
  AppEventLocalizationsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationsResponseIncludedInnerTypeEnum))
              as AppEventLocalizationsResponseIncludedInnerTypeEnum;
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

class AppEventLocalizationsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventVideoClips')
  static const AppEventLocalizationsResponseIncludedInnerTypeEnum appEventVideoClips =
      _$appEventLocalizationsResponseIncludedInnerTypeEnum_appEventVideoClips;

  static Serializer<AppEventLocalizationsResponseIncludedInnerTypeEnum> get serializer =>
      _$appEventLocalizationsResponseIncludedInnerTypeEnumSerializer;

  const AppEventLocalizationsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventLocalizationsResponseIncludedInnerTypeEnum> get values =>
      _$appEventLocalizationsResponseIncludedInnerTypeEnumValues;
  static AppEventLocalizationsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$appEventLocalizationsResponseIncludedInnerTypeEnumValueOf(name);
}
