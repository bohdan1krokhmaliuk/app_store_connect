//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submission_item_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_create_request_data.g.dart';

/// ReviewSubmissionItemCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class ReviewSubmissionItemCreateRequestData
    implements Built<ReviewSubmissionItemCreateRequestData, ReviewSubmissionItemCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionItemCreateRequestDataTypeEnum get type;
  // enum typeEnum {  reviewSubmissionItems,  };

  @BuiltValueField(wireName: r'relationships')
  ReviewSubmissionItemCreateRequestDataRelationships get relationships;

  ReviewSubmissionItemCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemCreateRequestDataBuilder b) => b;

  factory ReviewSubmissionItemCreateRequestData([void updates(ReviewSubmissionItemCreateRequestDataBuilder b)]) =
      _$ReviewSubmissionItemCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemCreateRequestData> get serializer =>
      _$ReviewSubmissionItemCreateRequestDataSerializer();
}

class _$ReviewSubmissionItemCreateRequestDataSerializer
    implements StructuredSerializer<ReviewSubmissionItemCreateRequestData> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionItemCreateRequestData, _$ReviewSubmissionItemCreateRequestData];

  @override
  final String wireName = r'ReviewSubmissionItemCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ReviewSubmissionItemCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(ReviewSubmissionItemCreateRequestDataRelationships)));
    return result;
  }

  @override
  ReviewSubmissionItemCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionItemCreateRequestDataTypeEnum))
              as ReviewSubmissionItemCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionItemCreateRequestDataRelationships))
              as ReviewSubmissionItemCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class ReviewSubmissionItemCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'reviewSubmissionItems')
  static const ReviewSubmissionItemCreateRequestDataTypeEnum reviewSubmissionItems =
      _$reviewSubmissionItemCreateRequestDataTypeEnum_reviewSubmissionItems;

  static Serializer<ReviewSubmissionItemCreateRequestDataTypeEnum> get serializer =>
      _$reviewSubmissionItemCreateRequestDataTypeEnumSerializer;

  const ReviewSubmissionItemCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionItemCreateRequestDataTypeEnum> get values =>
      _$reviewSubmissionItemCreateRequestDataTypeEnumValues;
  static ReviewSubmissionItemCreateRequestDataTypeEnum valueOf(String name) =>
      _$reviewSubmissionItemCreateRequestDataTypeEnumValueOf(name);
}
