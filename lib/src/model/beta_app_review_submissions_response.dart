//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submissions_response.g.dart';

/// BetaAppReviewSubmissionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BetaAppReviewSubmissionsResponse
    implements Built<BetaAppReviewSubmissionsResponse, BetaAppReviewSubmissionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaAppReviewSubmission> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Build>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaAppReviewSubmissionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionsResponseBuilder b) => b;

  factory BetaAppReviewSubmissionsResponse([void updates(BetaAppReviewSubmissionsResponseBuilder b)]) =
      _$BetaAppReviewSubmissionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmissionsResponse> get serializer => _$BetaAppReviewSubmissionsResponseSerializer();
}

class _$BetaAppReviewSubmissionsResponseSerializer implements StructuredSerializer<BetaAppReviewSubmissionsResponse> {
  @override
  final Iterable<Type> types = const [BetaAppReviewSubmissionsResponse, _$BetaAppReviewSubmissionsResponse];

  @override
  final String wireName = r'BetaAppReviewSubmissionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewSubmissionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaAppReviewSubmission)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Build)])));
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
  BetaAppReviewSubmissionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaAppReviewSubmission)]))
              as BuiltList<BetaAppReviewSubmission>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(Build)]))
              as BuiltList<Build>;
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
