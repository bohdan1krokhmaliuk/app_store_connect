//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_create_request_data_relationships_app_event_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_create_request_data_relationships.g.dart';

/// AppEventScreenshotCreateRequestDataRelationships
///
/// Properties:
/// * [appEventLocalization]
abstract class AppEventScreenshotCreateRequestDataRelationships
    implements
        Built<AppEventScreenshotCreateRequestDataRelationships,
            AppEventScreenshotCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appEventLocalization')
  AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization get appEventLocalization;

  AppEventScreenshotCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotCreateRequestDataRelationshipsBuilder b) => b;

  factory AppEventScreenshotCreateRequestDataRelationships(
          [void updates(AppEventScreenshotCreateRequestDataRelationshipsBuilder b)]) =
      _$AppEventScreenshotCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotCreateRequestDataRelationships> get serializer =>
      _$AppEventScreenshotCreateRequestDataRelationshipsSerializer();
}

class _$AppEventScreenshotCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppEventScreenshotCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppEventScreenshotCreateRequestDataRelationships,
    _$AppEventScreenshotCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppEventScreenshotCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appEventLocalization')
      ..add(serializers.serialize(object.appEventLocalization,
          specifiedType: const FullType(AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization)));
    return result;
  }

  @override
  AppEventScreenshotCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appEventLocalization':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization))
              as AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization;
          result.appEventLocalization.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
