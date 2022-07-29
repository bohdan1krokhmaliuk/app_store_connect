//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/review_submission.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submissions_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submissions_response.g.dart';

/// ReviewSubmissionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class ReviewSubmissionsResponse implements Built<ReviewSubmissionsResponse, ReviewSubmissionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ReviewSubmission> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ReviewSubmissionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  ReviewSubmissionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionsResponseBuilder b) => b;

  factory ReviewSubmissionsResponse([void updates(ReviewSubmissionsResponseBuilder b)]) = _$ReviewSubmissionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionsResponse> get serializer => _$ReviewSubmissionsResponseSerializer();
}

class _$ReviewSubmissionsResponseSerializer implements StructuredSerializer<ReviewSubmissionsResponse> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionsResponse, _$ReviewSubmissionsResponse];

  @override
  final String wireName = r'ReviewSubmissionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(ReviewSubmission)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(ReviewSubmissionsResponseIncludedInner)])));
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
  ReviewSubmissionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(ReviewSubmission)])) as BuiltList<ReviewSubmission>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ReviewSubmissionsResponseIncludedInner)]))
              as BuiltList<ReviewSubmissionsResponseIncludedInner>;
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
