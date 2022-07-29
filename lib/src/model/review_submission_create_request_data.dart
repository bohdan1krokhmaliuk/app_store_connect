//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submission_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_event_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_create_request_data.g.dart';

/// ReviewSubmissionCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class ReviewSubmissionCreateRequestData
    implements Built<ReviewSubmissionCreateRequestData, ReviewSubmissionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  reviewSubmissions,  };

  @BuiltValueField(wireName: r'attributes')
  ReviewSubmissionCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventCreateRequestDataRelationships get relationships;

  ReviewSubmissionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionCreateRequestDataBuilder b) => b;

  factory ReviewSubmissionCreateRequestData([void updates(ReviewSubmissionCreateRequestDataBuilder b)]) =
      _$ReviewSubmissionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionCreateRequestData> get serializer =>
      _$ReviewSubmissionCreateRequestDataSerializer();
}

class _$ReviewSubmissionCreateRequestDataSerializer implements StructuredSerializer<ReviewSubmissionCreateRequestData> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionCreateRequestData, _$ReviewSubmissionCreateRequestData];

  @override
  final String wireName = r'ReviewSubmissionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(ReviewSubmissionCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(ReviewSubmissionCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventCreateRequestDataRelationships)));
    return result;
  }

  @override
  ReviewSubmissionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionCreateRequestDataTypeEnum))
                  as ReviewSubmissionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionCreateRequestDataAttributes))
                  as ReviewSubmissionCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventCreateRequestDataRelationships))
                  as AppEventCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class ReviewSubmissionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'reviewSubmissions')
  static const ReviewSubmissionCreateRequestDataTypeEnum reviewSubmissions =
      _$reviewSubmissionCreateRequestDataTypeEnum_reviewSubmissions;

  static Serializer<ReviewSubmissionCreateRequestDataTypeEnum> get serializer =>
      _$reviewSubmissionCreateRequestDataTypeEnumSerializer;

  const ReviewSubmissionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionCreateRequestDataTypeEnum> get values =>
      _$reviewSubmissionCreateRequestDataTypeEnumValues;
  static ReviewSubmissionCreateRequestDataTypeEnum valueOf(String name) =>
      _$reviewSubmissionCreateRequestDataTypeEnumValueOf(name);
}
