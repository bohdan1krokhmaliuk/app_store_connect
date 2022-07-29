//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_preview_set_relationships_app_previews_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_app_previews_linkages_response.g.dart';

/// AppPreviewSetAppPreviewsLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class AppPreviewSetAppPreviewsLinkagesResponse
    implements Built<AppPreviewSetAppPreviewsLinkagesResponse, AppPreviewSetAppPreviewsLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppPreviewSetRelationshipsAppPreviewsDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppPreviewSetAppPreviewsLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetAppPreviewsLinkagesResponseBuilder b) => b;

  factory AppPreviewSetAppPreviewsLinkagesResponse([void updates(AppPreviewSetAppPreviewsLinkagesResponseBuilder b)]) =
      _$AppPreviewSetAppPreviewsLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetAppPreviewsLinkagesResponse> get serializer =>
      _$AppPreviewSetAppPreviewsLinkagesResponseSerializer();
}

class _$AppPreviewSetAppPreviewsLinkagesResponseSerializer
    implements StructuredSerializer<AppPreviewSetAppPreviewsLinkagesResponse> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetAppPreviewsLinkagesResponse,
    _$AppPreviewSetAppPreviewsLinkagesResponse
  ];

  @override
  final String wireName = r'AppPreviewSetAppPreviewsLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetAppPreviewsLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppPreviewsDataInner)])));
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
  AppPreviewSetAppPreviewsLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetAppPreviewsLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppPreviewSetRelationshipsAppPreviewsDataInner)]))
              as BuiltList<AppPreviewSetRelationshipsAppPreviewsDataInner>;
          result.data.replace(valueDes);
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
