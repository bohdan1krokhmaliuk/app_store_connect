//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submission_items_response_included_inner.dart';
import 'package:app_store_connect/src/model/review_submission_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_response.g.dart';

/// ReviewSubmissionItemResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class ReviewSubmissionItemResponse
    implements Built<ReviewSubmissionItemResponse, ReviewSubmissionItemResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ReviewSubmissionItem get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ReviewSubmissionItemsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  ReviewSubmissionItemResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemResponseBuilder b) => b;

  factory ReviewSubmissionItemResponse([void updates(ReviewSubmissionItemResponseBuilder b)]) =
      _$ReviewSubmissionItemResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemResponse> get serializer => _$ReviewSubmissionItemResponseSerializer();
}

class _$ReviewSubmissionItemResponseSerializer implements StructuredSerializer<ReviewSubmissionItemResponse> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionItemResponse, _$ReviewSubmissionItemResponse];

  @override
  final String wireName = r'ReviewSubmissionItemResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ReviewSubmissionItem)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(ReviewSubmissionItemsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  ReviewSubmissionItemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionItem))
              as ReviewSubmissionItem;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ReviewSubmissionItemsResponseIncludedInner)]))
              as BuiltList<ReviewSubmissionItemsResponseIncludedInner>;
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
