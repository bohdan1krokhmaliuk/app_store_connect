//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submission_create_request_data_relationships_build.g.dart';

/// BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild
///
/// Properties:
/// * [data]
abstract class BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild
    implements
        Built<BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild,
            BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionRelationshipsBuildData get data;

  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder b) => b;

  factory BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild(
          [void updates(BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder b)]) =
      _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild> get serializer =>
      _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildSerializer();
}

class _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildSerializer
    implements StructuredSerializer<BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild> {
  @override
  final Iterable<Type> types = const [
    BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild,
    _$BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild
  ];

  @override
  final String wireName = r'BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData)));
    return result;
  }

  @override
  BetaAppReviewSubmissionCreateRequestDataRelationshipsBuild deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionCreateRequestDataRelationshipsBuildBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData))
                  as AppStoreVersionRelationshipsBuildData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
