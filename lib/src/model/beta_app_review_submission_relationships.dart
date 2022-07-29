//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_relationships_build.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submission_relationships.g.dart';

/// BetaAppReviewSubmissionRelationships
///
/// Properties:
/// * [build]
abstract class BetaAppReviewSubmissionRelationships
    implements Built<BetaAppReviewSubmissionRelationships, BetaAppReviewSubmissionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'build')
  AppStoreVersionRelationshipsBuild? get build;

  BetaAppReviewSubmissionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionRelationshipsBuilder b) => b;

  factory BetaAppReviewSubmissionRelationships([void updates(BetaAppReviewSubmissionRelationshipsBuilder b)]) =
      _$BetaAppReviewSubmissionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmissionRelationships> get serializer =>
      _$BetaAppReviewSubmissionRelationshipsSerializer();
}

class _$BetaAppReviewSubmissionRelationshipsSerializer
    implements StructuredSerializer<BetaAppReviewSubmissionRelationships> {
  @override
  final Iterable<Type> types = const [BetaAppReviewSubmissionRelationships, _$BetaAppReviewSubmissionRelationships];

  @override
  final String wireName = r'BetaAppReviewSubmissionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewSubmissionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.build != null) {
      result
        ..add(r'build')
        ..add(serializers.serialize(object.build, specifiedType: const FullType(AppStoreVersionRelationshipsBuild)));
    }
    return result;
  }

  @override
  BetaAppReviewSubmissionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'build':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreVersionRelationshipsBuild)) as AppStoreVersionRelationshipsBuild;
          result.buildBuilder.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
