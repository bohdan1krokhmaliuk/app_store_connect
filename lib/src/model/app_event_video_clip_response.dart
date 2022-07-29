//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_video_clip.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_video_clip_response.g.dart';

/// AppEventVideoClipResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppEventVideoClipResponse implements Built<AppEventVideoClipResponse, AppEventVideoClipResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventVideoClip get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppEventLocalization>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppEventVideoClipResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventVideoClipResponseBuilder b) => b;

  factory AppEventVideoClipResponse([void updates(AppEventVideoClipResponseBuilder b)]) = _$AppEventVideoClipResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventVideoClipResponse> get serializer => _$AppEventVideoClipResponseSerializer();
}

class _$AppEventVideoClipResponseSerializer implements StructuredSerializer<AppEventVideoClipResponse> {
  @override
  final Iterable<Type> types = const [AppEventVideoClipResponse, _$AppEventVideoClipResponse];

  @override
  final String wireName = r'AppEventVideoClipResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventVideoClipResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventVideoClip)));
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
  AppEventVideoClipResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventVideoClipResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventVideoClip)) as AppEventVideoClip;
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
