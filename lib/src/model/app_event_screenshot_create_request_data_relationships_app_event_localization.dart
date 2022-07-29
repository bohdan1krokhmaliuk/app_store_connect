//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_relationships_app_event_localization_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_create_request_data_relationships_app_event_localization.g.dart';

/// AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization
///
/// Properties:
/// * [data]
abstract class AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization
    implements
        Built<AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization,
            AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventScreenshotRelationshipsAppEventLocalizationData get data;

  AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder b) => b;

  factory AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization(
          [void updates(AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder b)]) =
      _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization> get serializer =>
      _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationSerializer();
}

class _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationSerializer
    implements StructuredSerializer<AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization> {
  @override
  final Iterable<Type> types = const [
    AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization,
    _$AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization
  ];

  @override
  final String wireName = r'AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppEventScreenshotRelationshipsAppEventLocalizationData)));
    return result;
  }

  @override
  AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotCreateRequestDataRelationshipsAppEventLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventScreenshotRelationshipsAppEventLocalizationData))
              as AppEventScreenshotRelationshipsAppEventLocalizationData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
