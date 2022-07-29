//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_beta_app_review_submission_data.g.dart';

/// BuildRelationshipsBetaAppReviewSubmissionData
///
/// Properties:
/// * [type]
/// * [id]
abstract class BuildRelationshipsBetaAppReviewSubmissionData
    implements
        Built<BuildRelationshipsBetaAppReviewSubmissionData, BuildRelationshipsBetaAppReviewSubmissionDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum get type;
  // enum typeEnum {  betaAppReviewSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BuildRelationshipsBetaAppReviewSubmissionData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsBetaAppReviewSubmissionDataBuilder b) => b;

  factory BuildRelationshipsBetaAppReviewSubmissionData(
          [void updates(BuildRelationshipsBetaAppReviewSubmissionDataBuilder b)]) =
      _$BuildRelationshipsBetaAppReviewSubmissionData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsBetaAppReviewSubmissionData> get serializer =>
      _$BuildRelationshipsBetaAppReviewSubmissionDataSerializer();
}

class _$BuildRelationshipsBetaAppReviewSubmissionDataSerializer
    implements StructuredSerializer<BuildRelationshipsBetaAppReviewSubmissionData> {
  @override
  final Iterable<Type> types = const [
    BuildRelationshipsBetaAppReviewSubmissionData,
    _$BuildRelationshipsBetaAppReviewSubmissionData
  ];

  @override
  final String wireName = r'BuildRelationshipsBetaAppReviewSubmissionData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsBetaAppReviewSubmissionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BuildRelationshipsBetaAppReviewSubmissionData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsBetaAppReviewSubmissionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum))
              as BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppReviewSubmissions')
  static const BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum betaAppReviewSubmissions =
      _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnum_betaAppReviewSubmissions;

  static Serializer<BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum> get serializer =>
      _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnumSerializer;

  const BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum._(String name) : super(name);

  static BuiltSet<BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum> get values =>
      _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnumValues;
  static BuildRelationshipsBetaAppReviewSubmissionDataTypeEnum valueOf(String name) =>
      _$buildRelationshipsBetaAppReviewSubmissionDataTypeEnumValueOf(name);
}
