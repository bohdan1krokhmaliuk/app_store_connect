//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submission_response.g.dart';

/// BetaAppReviewSubmissionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BetaAppReviewSubmissionResponse
    implements Built<BetaAppReviewSubmissionResponse, BetaAppReviewSubmissionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppReviewSubmission get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Build>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaAppReviewSubmissionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionResponseBuilder b) => b;

  factory BetaAppReviewSubmissionResponse([void updates(BetaAppReviewSubmissionResponseBuilder b)]) =
      _$BetaAppReviewSubmissionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmissionResponse> get serializer => _$BetaAppReviewSubmissionResponseSerializer();
}

class _$BetaAppReviewSubmissionResponseSerializer implements StructuredSerializer<BetaAppReviewSubmissionResponse> {
  @override
  final Iterable<Type> types = const [BetaAppReviewSubmissionResponse, _$BetaAppReviewSubmissionResponse];

  @override
  final String wireName = r'BetaAppReviewSubmissionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewSubmissionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppReviewSubmission)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Build)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaAppReviewSubmissionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaAppReviewSubmission))
              as BetaAppReviewSubmission;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(Build)]))
              as BuiltList<Build>;
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
