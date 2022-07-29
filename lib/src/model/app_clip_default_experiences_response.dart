//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experiences_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experiences_response.g.dart';

/// AppClipDefaultExperiencesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppClipDefaultExperiencesResponse
    implements Built<AppClipDefaultExperiencesResponse, AppClipDefaultExperiencesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipDefaultExperience> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipDefaultExperiencesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppClipDefaultExperiencesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperiencesResponseBuilder b) => b;

  factory AppClipDefaultExperiencesResponse([void updates(AppClipDefaultExperiencesResponseBuilder b)]) =
      _$AppClipDefaultExperiencesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperiencesResponse> get serializer =>
      _$AppClipDefaultExperiencesResponseSerializer();
}

class _$AppClipDefaultExperiencesResponseSerializer implements StructuredSerializer<AppClipDefaultExperiencesResponse> {
  @override
  final Iterable<Type> types = const [AppClipDefaultExperiencesResponse, _$AppClipDefaultExperiencesResponse];

  @override
  final String wireName = r'AppClipDefaultExperiencesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperiencesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperience)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperiencesResponseIncludedInner)])));
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
  AppClipDefaultExperiencesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperiencesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperience)]))
              as BuiltList<AppClipDefaultExperience>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperiencesResponseIncludedInner)]))
              as BuiltList<AppClipDefaultExperiencesResponseIncludedInner>;
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
