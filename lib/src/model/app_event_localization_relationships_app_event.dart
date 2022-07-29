//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_relationships_app_event.g.dart';

/// AppEventLocalizationRelationshipsAppEvent
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppEventLocalizationRelationshipsAppEvent
    implements Built<AppEventLocalizationRelationshipsAppEvent, AppEventLocalizationRelationshipsAppEventBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppEventLocalizationRelationshipsAppEventData? get data;

  AppEventLocalizationRelationshipsAppEvent._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationRelationshipsAppEventBuilder b) => b;

  factory AppEventLocalizationRelationshipsAppEvent(
      [void updates(AppEventLocalizationRelationshipsAppEventBuilder b)]) = _$AppEventLocalizationRelationshipsAppEvent;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationRelationshipsAppEvent> get serializer =>
      _$AppEventLocalizationRelationshipsAppEventSerializer();
}

class _$AppEventLocalizationRelationshipsAppEventSerializer
    implements StructuredSerializer<AppEventLocalizationRelationshipsAppEvent> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationRelationshipsAppEvent,
    _$AppEventLocalizationRelationshipsAppEvent
  ];

  @override
  final String wireName = r'AppEventLocalizationRelationshipsAppEvent';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationRelationshipsAppEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventData)));
    }
    return result;
  }

  @override
  AppEventLocalizationRelationshipsAppEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationRelationshipsAppEventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
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
