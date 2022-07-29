//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_relationships_app_event_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_relationships.g.dart';

/// AppEventScreenshotRelationships
///
/// Properties:
/// * [appEventLocalization]
abstract class AppEventScreenshotRelationships
    implements Built<AppEventScreenshotRelationships, AppEventScreenshotRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appEventLocalization')
  AppEventScreenshotRelationshipsAppEventLocalization? get appEventLocalization;

  AppEventScreenshotRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotRelationshipsBuilder b) => b;

  factory AppEventScreenshotRelationships([void updates(AppEventScreenshotRelationshipsBuilder b)]) =
      _$AppEventScreenshotRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotRelationships> get serializer => _$AppEventScreenshotRelationshipsSerializer();
}

class _$AppEventScreenshotRelationshipsSerializer implements StructuredSerializer<AppEventScreenshotRelationships> {
  @override
  final Iterable<Type> types = const [AppEventScreenshotRelationships, _$AppEventScreenshotRelationships];

  @override
  final String wireName = r'AppEventScreenshotRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appEventLocalization != null) {
      result
        ..add(r'appEventLocalization')
        ..add(serializers.serialize(object.appEventLocalization,
            specifiedType: const FullType(AppEventScreenshotRelationshipsAppEventLocalization)));
    }
    return result;
  }

  @override
  AppEventScreenshotRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appEventLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventScreenshotRelationshipsAppEventLocalization))
              as AppEventScreenshotRelationshipsAppEventLocalization;
          result.appEventLocalization.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
