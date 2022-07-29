//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment.dart';
import 'package:app_store_connect/src/model/app_store_review_detail.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachments_response.g.dart';

/// AppStoreReviewAttachmentsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppStoreReviewAttachmentsResponse
    implements Built<AppStoreReviewAttachmentsResponse, AppStoreReviewAttachmentsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreReviewAttachment> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreReviewDetail>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppStoreReviewAttachmentsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentsResponseBuilder b) => b;

  factory AppStoreReviewAttachmentsResponse([void updates(AppStoreReviewAttachmentsResponseBuilder b)]) =
      _$AppStoreReviewAttachmentsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentsResponse> get serializer =>
      _$AppStoreReviewAttachmentsResponseSerializer();
}

class _$AppStoreReviewAttachmentsResponseSerializer implements StructuredSerializer<AppStoreReviewAttachmentsResponse> {
  @override
  final Iterable<Type> types = const [AppStoreReviewAttachmentsResponse, _$AppStoreReviewAttachmentsResponse];

  @override
  final String wireName = r'AppStoreReviewAttachmentsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppStoreReviewAttachment)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreReviewDetail)])));
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
  AppStoreReviewAttachmentsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreReviewAttachment)]))
              as BuiltList<AppStoreReviewAttachment>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppStoreReviewDetail)]))
                  as BuiltList<AppStoreReviewDetail>;
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
