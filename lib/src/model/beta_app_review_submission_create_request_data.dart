//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submission_create_request_data.g.dart';

/// BetaAppReviewSubmissionCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class BetaAppReviewSubmissionCreateRequestData
    implements Built<BetaAppReviewSubmissionCreateRequestData, BetaAppReviewSubmissionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppReviewSubmissionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  betaAppReviewSubmissions,  };

  @BuiltValueField(wireName: r'relationships')
  BetaAppReviewSubmissionCreateRequestDataRelationships get relationships;

  BetaAppReviewSubmissionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionCreateRequestDataBuilder b) => b;

  factory BetaAppReviewSubmissionCreateRequestData([void updates(BetaAppReviewSubmissionCreateRequestDataBuilder b)]) =
      _$BetaAppReviewSubmissionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmissionCreateRequestData> get serializer =>
      _$BetaAppReviewSubmissionCreateRequestDataSerializer();
}

class _$BetaAppReviewSubmissionCreateRequestDataSerializer
    implements StructuredSerializer<BetaAppReviewSubmissionCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    BetaAppReviewSubmissionCreateRequestData,
    _$BetaAppReviewSubmissionCreateRequestData
  ];

  @override
  final String wireName = r'BetaAppReviewSubmissionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewSubmissionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataRelationships)));
    return result;
  }

  @override
  BetaAppReviewSubmissionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataTypeEnum))
              as BetaAppReviewSubmissionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestDataRelationships))
              as BetaAppReviewSubmissionCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaAppReviewSubmissionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppReviewSubmissions')
  static const BetaAppReviewSubmissionCreateRequestDataTypeEnum betaAppReviewSubmissions =
      _$betaAppReviewSubmissionCreateRequestDataTypeEnum_betaAppReviewSubmissions;

  static Serializer<BetaAppReviewSubmissionCreateRequestDataTypeEnum> get serializer =>
      _$betaAppReviewSubmissionCreateRequestDataTypeEnumSerializer;

  const BetaAppReviewSubmissionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppReviewSubmissionCreateRequestDataTypeEnum> get values =>
      _$betaAppReviewSubmissionCreateRequestDataTypeEnumValues;
  static BetaAppReviewSubmissionCreateRequestDataTypeEnum valueOf(String name) =>
      _$betaAppReviewSubmissionCreateRequestDataTypeEnumValueOf(name);
}
