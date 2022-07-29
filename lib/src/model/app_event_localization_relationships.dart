//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event_screenshots.dart';
import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event.dart';
import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event_video_clips.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_relationships.g.dart';

/// AppEventLocalizationRelationships
///
/// Properties:
/// * [appEvent]
/// * [appEventScreenshots]
/// * [appEventVideoClips]
abstract class AppEventLocalizationRelationships
    implements Built<AppEventLocalizationRelationships, AppEventLocalizationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appEvent')
  AppEventLocalizationRelationshipsAppEvent? get appEvent;

  @BuiltValueField(wireName: r'appEventScreenshots')
  AppEventLocalizationRelationshipsAppEventScreenshots? get appEventScreenshots;

  @BuiltValueField(wireName: r'appEventVideoClips')
  AppEventLocalizationRelationshipsAppEventVideoClips? get appEventVideoClips;

  AppEventLocalizationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationRelationshipsBuilder b) => b;

  factory AppEventLocalizationRelationships([void updates(AppEventLocalizationRelationshipsBuilder b)]) =
      _$AppEventLocalizationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationRelationships> get serializer =>
      _$AppEventLocalizationRelationshipsSerializer();
}

class _$AppEventLocalizationRelationshipsSerializer implements StructuredSerializer<AppEventLocalizationRelationships> {
  @override
  final Iterable<Type> types = const [AppEventLocalizationRelationships, _$AppEventLocalizationRelationships];

  @override
  final String wireName = r'AppEventLocalizationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appEvent != null) {
      result
        ..add(r'appEvent')
        ..add(serializers.serialize(object.appEvent,
            specifiedType: const FullType(AppEventLocalizationRelationshipsAppEvent)));
    }
    if (object.appEventScreenshots != null) {
      result
        ..add(r'appEventScreenshots')
        ..add(serializers.serialize(object.appEventScreenshots,
            specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventScreenshots)));
    }
    if (object.appEventVideoClips != null) {
      result
        ..add(r'appEventVideoClips')
        ..add(serializers.serialize(object.appEventVideoClips,
            specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventVideoClips)));
    }
    return result;
  }

  @override
  AppEventLocalizationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appEvent':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventLocalizationRelationshipsAppEvent))
                  as AppEventLocalizationRelationshipsAppEvent;
          result.appEvent.replace(valueDes);
          break;
        case r'appEventScreenshots':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventScreenshots))
              as AppEventLocalizationRelationshipsAppEventScreenshots;
          result.appEventScreenshots.replace(valueDes);
          break;
        case r'appEventVideoClips':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventVideoClips))
              as AppEventLocalizationRelationshipsAppEventVideoClips;
          result.appEventVideoClips.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
