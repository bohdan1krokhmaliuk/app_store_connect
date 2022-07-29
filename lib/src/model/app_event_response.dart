//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_response.g.dart';

/// AppEventResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppEventResponse implements Built<AppEventResponse, AppEventResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEvent get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppEventLocalization>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppEventResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventResponseBuilder b) => b;

  factory AppEventResponse([void updates(AppEventResponseBuilder b)]) = _$AppEventResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventResponse> get serializer => _$AppEventResponseSerializer();
}

class _$AppEventResponseSerializer implements StructuredSerializer<AppEventResponse> {
  @override
  final Iterable<Type> types = const [AppEventResponse, _$AppEventResponse];

  @override
  final String wireName = r'AppEventResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEvent)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppEventLocalization)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppEventResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEvent)) as AppEvent;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
