//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment.dart';
import 'package:app_store_connect/src/model/app_store_review_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_attachment_response.g.dart';

/// AppStoreReviewAttachmentResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppStoreReviewAttachmentResponse
    implements Built<AppStoreReviewAttachmentResponse, AppStoreReviewAttachmentResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreReviewAttachment get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreReviewDetail>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreReviewAttachmentResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewAttachmentResponseBuilder b) => b;

  factory AppStoreReviewAttachmentResponse([void updates(AppStoreReviewAttachmentResponseBuilder b)]) =
      _$AppStoreReviewAttachmentResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewAttachmentResponse> get serializer => _$AppStoreReviewAttachmentResponseSerializer();
}

class _$AppStoreReviewAttachmentResponseSerializer implements StructuredSerializer<AppStoreReviewAttachmentResponse> {
  @override
  final Iterable<Type> types = const [AppStoreReviewAttachmentResponse, _$AppStoreReviewAttachmentResponse];

  @override
  final String wireName = r'AppStoreReviewAttachmentResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewAttachmentResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreReviewAttachment)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreReviewDetail)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreReviewAttachmentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewAttachmentResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewAttachment))
              as AppStoreReviewAttachment;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
