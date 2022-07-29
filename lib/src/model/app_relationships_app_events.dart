//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_app_events.g.dart';

/// AppRelationshipsAppEvents
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsAppEvents implements Built<AppRelationshipsAppEvents, AppRelationshipsAppEventsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppEventLocalizationRelationshipsAppEventData>? get data;

  AppRelationshipsAppEvents._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsAppEventsBuilder b) => b;

  factory AppRelationshipsAppEvents([void updates(AppRelationshipsAppEventsBuilder b)]) = _$AppRelationshipsAppEvents;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsAppEvents> get serializer => _$AppRelationshipsAppEventsSerializer();
}

class _$AppRelationshipsAppEventsSerializer implements StructuredSerializer<AppRelationshipsAppEvents> {
  @override
  final Iterable<Type> types = const [AppRelationshipsAppEvents, _$AppRelationshipsAppEvents];

  @override
  final String wireName = r'AppRelationshipsAppEvents';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsAppEvents object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(AppEventLocalizationRelationshipsAppEventData)])));
    }
    return result;
  }

  @override
  AppRelationshipsAppEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsAppEventsBuilder();

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
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppEventLocalizationRelationshipsAppEventData)]))
              as BuiltList<AppEventLocalizationRelationshipsAppEventData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
