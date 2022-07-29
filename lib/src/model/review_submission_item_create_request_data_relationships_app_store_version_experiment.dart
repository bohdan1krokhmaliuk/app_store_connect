//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships_app_store_version_experiment_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_create_request_data_relationships_app_store_version_experiment.g.dart';

/// ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment
///
/// Properties:
/// * [data]
abstract class ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment
    implements
        Built<ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment,
            ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData? get data;

  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder b) => b;

  factory ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment(
          [void updates(ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder b)]) =
      _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment> get serializer =>
      _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentSerializer();
}

class _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentSerializer
    implements StructuredSerializer<ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment,
    _$ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment
  ];

  @override
  final String wireName = r'ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData)));
    }
    return result;
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperimentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData))
              as AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
