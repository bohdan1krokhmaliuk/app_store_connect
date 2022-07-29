//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_review_submission_create_request_data_relationships_build.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submission_create_request_data_relationships.g.dart';

/// BetaAppReviewSubmissionCreateRequestDataRelationships
///
/// Properties:
/// * [build]
abstract class BetaAppReviewSubmissionCreateRequestDataRelationships
    implements
        Built<BetaAppReviewSubmissionCreateRequestDataRelationships,
            BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'build')
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild get build;

  BetaAppReviewSubmissionCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder b) => b;

  factory BetaAppReviewSubmissionCreateRequestDataRelationships(
          [void updates(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder b)]) =
      _$BetaAppReviewSubmissionCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmissionCreateRequestDataRelationships> get serializer =>
      _$BetaAppReviewSubmissionCreateRequestDataRelationshipsSerializer();
}

class _$BetaAppReviewSubmissionCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<BetaAppReviewSubmissionCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    BetaAppReviewSubmissionCreateRequestDataRelationships,
    _$BetaAppReviewSubmissionCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'BetaAppReviewSubmissionCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewSubmissionCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'build')
      ..add(serializers.serialize(object.build,
          specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild)));
    return result;
  }

  @override
  BetaAppReviewSubmissionCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'build':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild))
              as BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild;
          result.buildBuilder.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
