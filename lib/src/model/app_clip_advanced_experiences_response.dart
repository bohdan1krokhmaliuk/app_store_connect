//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experiences_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experiences_response.g.dart';

/// AppClipAdvancedExperiencesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppClipAdvancedExperiencesResponse
    implements Built<AppClipAdvancedExperiencesResponse, AppClipAdvancedExperiencesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipAdvancedExperience> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipAdvancedExperiencesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppClipAdvancedExperiencesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperiencesResponseBuilder b) => b;

  factory AppClipAdvancedExperiencesResponse([void updates(AppClipAdvancedExperiencesResponseBuilder b)]) =
      _$AppClipAdvancedExperiencesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperiencesResponse> get serializer =>
      _$AppClipAdvancedExperiencesResponseSerializer();
}

class _$AppClipAdvancedExperiencesResponseSerializer
    implements StructuredSerializer<AppClipAdvancedExperiencesResponse> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperiencesResponse, _$AppClipAdvancedExperiencesResponse];

  @override
  final String wireName = r'AppClipAdvancedExperiencesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperiencesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperience)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperiencesResponseIncludedInner)])));
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
  AppClipAdvancedExperiencesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperiencesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperience)]))
              as BuiltList<AppClipAdvancedExperience>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperiencesResponseIncludedInner)]))
              as BuiltList<AppClipAdvancedExperiencesResponseIncludedInner>;
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
