//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submission_item_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_update_request_data.g.dart';

/// ReviewSubmissionItemUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class ReviewSubmissionItemUpdateRequestData
    implements Built<ReviewSubmissionItemUpdateRequestData, ReviewSubmissionItemUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionItemUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  reviewSubmissionItems,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ReviewSubmissionItemUpdateRequestDataAttributes? get attributes;

  ReviewSubmissionItemUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemUpdateRequestDataBuilder b) => b;

  factory ReviewSubmissionItemUpdateRequestData([void updates(ReviewSubmissionItemUpdateRequestDataBuilder b)]) =
      _$ReviewSubmissionItemUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemUpdateRequestData> get serializer =>
      _$ReviewSubmissionItemUpdateRequestDataSerializer();
}

class _$ReviewSubmissionItemUpdateRequestDataSerializer
    implements StructuredSerializer<ReviewSubmissionItemUpdateRequestData> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionItemUpdateRequestData, _$ReviewSubmissionItemUpdateRequestData];

  @override
  final String wireName = r'ReviewSubmissionItemUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ReviewSubmissionItemUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(ReviewSubmissionItemUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  ReviewSubmissionItemUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionItemUpdateRequestDataTypeEnum))
              as ReviewSubmissionItemUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionItemUpdateRequestDataAttributes))
              as ReviewSubmissionItemUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class ReviewSubmissionItemUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'reviewSubmissionItems')
  static const ReviewSubmissionItemUpdateRequestDataTypeEnum reviewSubmissionItems =
      _$reviewSubmissionItemUpdateRequestDataTypeEnum_reviewSubmissionItems;

  static Serializer<ReviewSubmissionItemUpdateRequestDataTypeEnum> get serializer =>
      _$reviewSubmissionItemUpdateRequestDataTypeEnumSerializer;

  const ReviewSubmissionItemUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionItemUpdateRequestDataTypeEnum> get values =>
      _$reviewSubmissionItemUpdateRequestDataTypeEnumValues;
  static ReviewSubmissionItemUpdateRequestDataTypeEnum valueOf(String name) =>
      _$reviewSubmissionItemUpdateRequestDataTypeEnumValueOf(name);
}
