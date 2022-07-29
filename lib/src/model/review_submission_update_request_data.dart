//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submission_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_update_request_data.g.dart';

/// ReviewSubmissionUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class ReviewSubmissionUpdateRequestData
    implements Built<ReviewSubmissionUpdateRequestData, ReviewSubmissionUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  reviewSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ReviewSubmissionUpdateRequestDataAttributes? get attributes;

  ReviewSubmissionUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionUpdateRequestDataBuilder b) => b;

  factory ReviewSubmissionUpdateRequestData([void updates(ReviewSubmissionUpdateRequestDataBuilder b)]) =
      _$ReviewSubmissionUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionUpdateRequestData> get serializer =>
      _$ReviewSubmissionUpdateRequestDataSerializer();
}

class _$ReviewSubmissionUpdateRequestDataSerializer implements StructuredSerializer<ReviewSubmissionUpdateRequestData> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionUpdateRequestData, _$ReviewSubmissionUpdateRequestData];

  @override
  final String wireName = r'ReviewSubmissionUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(ReviewSubmissionUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(ReviewSubmissionUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  ReviewSubmissionUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionUpdateRequestDataTypeEnum))
                  as ReviewSubmissionUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionUpdateRequestDataAttributes))
                  as ReviewSubmissionUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class ReviewSubmissionUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'reviewSubmissions')
  static const ReviewSubmissionUpdateRequestDataTypeEnum reviewSubmissions =
      _$reviewSubmissionUpdateRequestDataTypeEnum_reviewSubmissions;

  static Serializer<ReviewSubmissionUpdateRequestDataTypeEnum> get serializer =>
      _$reviewSubmissionUpdateRequestDataTypeEnumSerializer;

  const ReviewSubmissionUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionUpdateRequestDataTypeEnum> get values =>
      _$reviewSubmissionUpdateRequestDataTypeEnumValues;
  static ReviewSubmissionUpdateRequestDataTypeEnum valueOf(String name) =>
      _$reviewSubmissionUpdateRequestDataTypeEnumValueOf(name);
}
