//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_events_response.g.dart';

/// AppEventsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppEventsResponse implements Built<AppEventsResponse, AppEventsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppEvent> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppEventLocalization>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppEventsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventsResponseBuilder b) => b;

  factory AppEventsResponse([void updates(AppEventsResponseBuilder b)]) = _$AppEventsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventsResponse> get serializer => _$AppEventsResponseSerializer();
}

class _$AppEventsResponseSerializer implements StructuredSerializer<AppEventsResponse> {
  @override
  final Iterable<Type> types = const [AppEventsResponse, _$AppEventsResponse];

  @override
  final String wireName = r'AppEventsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppEvent)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppEventLocalization)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  AppEventsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppEvent)])) as BuiltList<AppEvent>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppEventLocalization)]))
                  as BuiltList<AppEventLocalization>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
