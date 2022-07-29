//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_create_request_data_relationships_app_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_create_request_data_relationships.g.dart';

/// AppEventLocalizationCreateRequestDataRelationships
///
/// Properties:
/// * [appEvent]
abstract class AppEventLocalizationCreateRequestDataRelationships
    implements
        Built<AppEventLocalizationCreateRequestDataRelationships,
            AppEventLocalizationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appEvent')
  AppEventLocalizationCreateRequestDataRelationshipsAppEvent get appEvent;

  AppEventLocalizationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationCreateRequestDataRelationshipsBuilder b) => b;

  factory AppEventLocalizationCreateRequestDataRelationships(
          [void updates(AppEventLocalizationCreateRequestDataRelationshipsBuilder b)]) =
      _$AppEventLocalizationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationCreateRequestDataRelationships> get serializer =>
      _$AppEventLocalizationCreateRequestDataRelationshipsSerializer();
}

class _$AppEventLocalizationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppEventLocalizationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationCreateRequestDataRelationships,
    _$AppEventLocalizationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppEventLocalizationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appEvent')
      ..add(serializers.serialize(object.appEvent,
          specifiedType: const FullType(AppEventLocalizationCreateRequestDataRelationshipsAppEvent)));
    return result;
  }

  @override
  AppEventLocalizationCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appEvent':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationCreateRequestDataRelationshipsAppEvent))
              as AppEventLocalizationCreateRequestDataRelationshipsAppEvent;
          result.appEvent.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
