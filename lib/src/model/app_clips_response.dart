//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_clips_response_included_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clips_response.g.dart';

/// AppClipsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppClipsResponse implements Built<AppClipsResponse, AppClipsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClip> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppClipsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipsResponseBuilder b) => b;

  factory AppClipsResponse([void updates(AppClipsResponseBuilder b)]) = _$AppClipsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipsResponse> get serializer => _$AppClipsResponseSerializer();
}

class _$AppClipsResponseSerializer implements StructuredSerializer<AppClipsResponse> {
  @override
  final Iterable<Type> types = const [AppClipsResponse, _$AppClipsResponse];

  @override
  final String wireName = r'AppClipsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppClip)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipsResponseIncludedInner)])));
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
  AppClipsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppClip)]))
              as BuiltList<AppClip>;
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
