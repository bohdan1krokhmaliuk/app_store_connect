//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip.dart';
import 'package:app_store_connect/src/model/app_clips_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_response.g.dart';

/// AppClipResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppClipResponse implements Built<AppClipResponse, AppClipResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClip get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipResponseBuilder b) => b;

  factory AppClipResponse([void updates(AppClipResponseBuilder b)]) = _$AppClipResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipResponse> get serializer => _$AppClipResponseSerializer();
}

class _$AppClipResponseSerializer implements StructuredSerializer<AppClipResponse> {
  @override
  final Iterable<Type> types = const [AppClipResponse, _$AppClipResponse];

  @override
  final String wireName = r'AppClipResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClip)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClip)) as AppClip;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipsResponseIncludedInner)]))
              as BuiltList<AppClipsResponseIncludedInner>;
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
