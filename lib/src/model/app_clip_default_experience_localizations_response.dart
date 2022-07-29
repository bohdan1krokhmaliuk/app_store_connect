//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localizations_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_localization.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localizations_response.g.dart';

/// AppClipDefaultExperienceLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppClipDefaultExperienceLocalizationsResponse
    implements
        Built<AppClipDefaultExperienceLocalizationsResponse, AppClipDefaultExperienceLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipDefaultExperienceLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipDefaultExperienceLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppClipDefaultExperienceLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationsResponseBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationsResponse(
          [void updates(AppClipDefaultExperienceLocalizationsResponseBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationsResponse> get serializer =>
      _$AppClipDefaultExperienceLocalizationsResponseSerializer();
}

class _$AppClipDefaultExperienceLocalizationsResponseSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationsResponse,
    _$AppClipDefaultExperienceLocalizationsResponse
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperienceLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType:
                const FullType(BuiltList, [FullType(AppClipDefaultExperienceLocalizationsResponseIncludedInner)])));
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
  AppClipDefaultExperienceLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperienceLocalization)]))
              as BuiltList<AppClipDefaultExperienceLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppClipDefaultExperienceLocalizationsResponseIncludedInner)]))
              as BuiltList<AppClipDefaultExperienceLocalizationsResponseIncludedInner>;
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
