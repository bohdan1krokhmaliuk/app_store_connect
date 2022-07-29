//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/build_relationships_beta_app_review_submission_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_beta_app_review_submission.g.dart';

/// BuildRelationshipsBetaAppReviewSubmission
///
/// Properties:
/// * [links]
/// * [data]
abstract class BuildRelationshipsBetaAppReviewSubmission
    implements Built<BuildRelationshipsBetaAppReviewSubmission, BuildRelationshipsBetaAppReviewSubmissionBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  BuildRelationshipsBetaAppReviewSubmissionData? get data;

  BuildRelationshipsBetaAppReviewSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsBetaAppReviewSubmissionBuilder b) => b;

  factory BuildRelationshipsBetaAppReviewSubmission(
      [void updates(BuildRelationshipsBetaAppReviewSubmissionBuilder b)]) = _$BuildRelationshipsBetaAppReviewSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsBetaAppReviewSubmission> get serializer =>
      _$BuildRelationshipsBetaAppReviewSubmissionSerializer();
}

class _$BuildRelationshipsBetaAppReviewSubmissionSerializer
    implements StructuredSerializer<BuildRelationshipsBetaAppReviewSubmission> {
  @override
  final Iterable<Type> types = const [
    BuildRelationshipsBetaAppReviewSubmission,
    _$BuildRelationshipsBetaAppReviewSubmission
  ];

  @override
  final String wireName = r'BuildRelationshipsBetaAppReviewSubmission';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsBetaAppReviewSubmission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuildRelationshipsBetaAppReviewSubmissionData)));
    }
    return result;
  }

  @override
  BuildRelationshipsBetaAppReviewSubmission deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsBetaAppReviewSubmissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildRelationshipsBetaAppReviewSubmissionData))
              as BuildRelationshipsBetaAppReviewSubmissionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
