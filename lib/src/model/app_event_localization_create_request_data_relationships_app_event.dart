//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_create_request_data_relationships_app_event.g.dart';

/// AppEventLocalizationCreateRequestDataRelationshipsAppEvent
///
/// Properties:
/// * [data]
abstract class AppEventLocalizationCreateRequestDataRelationshipsAppEvent
    implements
        Built<AppEventLocalizationCreateRequestDataRelationshipsAppEvent,
            AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventLocalizationRelationshipsAppEventData get data;

  AppEventLocalizationCreateRequestDataRelationshipsAppEvent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder b) => b;

  factory AppEventLocalizationCreateRequestDataRelationshipsAppEvent(
          [void updates(AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder b)]) =
      _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationCreateRequestDataRelationshipsAppEvent> get serializer =>
      _$AppEventLocalizationCreateRequestDataRelationshipsAppEventSerializer();
}

class _$AppEventLocalizationCreateRequestDataRelationshipsAppEventSerializer
    implements StructuredSerializer<AppEventLocalizationCreateRequestDataRelationshipsAppEvent> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationCreateRequestDataRelationshipsAppEvent,
    _$AppEventLocalizationCreateRequestDataRelationshipsAppEvent
  ];

  @override
  final String wireName = r'AppEventLocalizationCreateRequestDataRelationshipsAppEvent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppEventLocalizationCreateRequestDataRelationshipsAppEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventData)));
    return result;
  }

  @override
  AppEventLocalizationCreateRequestDataRelationshipsAppEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationCreateRequestDataRelationshipsAppEventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventData))
              as AppEventLocalizationRelationshipsAppEventData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
