//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/review_submission_relationships.dart';
import 'package:app_store_connect/src/model/review_submission_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission.g.dart';

/// ReviewSubmission
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class ReviewSubmission implements Built<ReviewSubmission, ReviewSubmissionBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionTypeEnum get type;
  // enum typeEnum {  reviewSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ReviewSubmissionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  ReviewSubmissionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ReviewSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionBuilder b) => b;

  factory ReviewSubmission([void updates(ReviewSubmissionBuilder b)]) = _$ReviewSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmission> get serializer => _$ReviewSubmissionSerializer();
}

class _$ReviewSubmissionSerializer implements StructuredSerializer<ReviewSubmission> {
  @override
  final Iterable<Type> types = const [ReviewSubmission, _$ReviewSubmission];

  @override
  final String wireName = r'ReviewSubmission';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(ReviewSubmissionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(ReviewSubmissionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(
            serializers.serialize(object.relationships, specifiedType: const FullType(ReviewSubmissionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  ReviewSubmission deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionTypeEnum))
              as ReviewSubmissionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionAttributes))
              as ReviewSubmissionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionRelationships))
              as ReviewSubmissionRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class ReviewSubmissionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'reviewSubmissions')
  static const ReviewSubmissionTypeEnum reviewSubmissions = _$reviewSubmissionTypeEnum_reviewSubmissions;

  static Serializer<ReviewSubmissionTypeEnum> get serializer => _$reviewSubmissionTypeEnumSerializer;

  const ReviewSubmissionTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionTypeEnum> get values => _$reviewSubmissionTypeEnumValues;
  static ReviewSubmissionTypeEnum valueOf(String name) => _$reviewSubmissionTypeEnumValueOf(name);
}
