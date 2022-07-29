//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_relationships_items_data_inner.g.dart';

/// ReviewSubmissionRelationshipsItemsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class ReviewSubmissionRelationshipsItemsDataInner
    implements Built<ReviewSubmissionRelationshipsItemsDataInner, ReviewSubmissionRelationshipsItemsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionRelationshipsItemsDataInnerTypeEnum get type;
  // enum typeEnum {  reviewSubmissionItems,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  ReviewSubmissionRelationshipsItemsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionRelationshipsItemsDataInnerBuilder b) => b;

  factory ReviewSubmissionRelationshipsItemsDataInner(
          [void updates(ReviewSubmissionRelationshipsItemsDataInnerBuilder b)]) =
      _$ReviewSubmissionRelationshipsItemsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionRelationshipsItemsDataInner> get serializer =>
      _$ReviewSubmissionRelationshipsItemsDataInnerSerializer();
}

class _$ReviewSubmissionRelationshipsItemsDataInnerSerializer
    implements StructuredSerializer<ReviewSubmissionRelationshipsItemsDataInner> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionRelationshipsItemsDataInner,
    _$ReviewSubmissionRelationshipsItemsDataInner
  ];

  @override
  final String wireName = r'ReviewSubmissionRelationshipsItemsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionRelationshipsItemsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ReviewSubmissionRelationshipsItemsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  ReviewSubmissionRelationshipsItemsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionRelationshipsItemsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionRelationshipsItemsDataInnerTypeEnum))
              as ReviewSubmissionRelationshipsItemsDataInnerTypeEnum;
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

class ReviewSubmissionRelationshipsItemsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'reviewSubmissionItems')
  static const ReviewSubmissionRelationshipsItemsDataInnerTypeEnum reviewSubmissionItems =
      _$reviewSubmissionRelationshipsItemsDataInnerTypeEnum_reviewSubmissionItems;

  static Serializer<ReviewSubmissionRelationshipsItemsDataInnerTypeEnum> get serializer =>
      _$reviewSubmissionRelationshipsItemsDataInnerTypeEnumSerializer;

  const ReviewSubmissionRelationshipsItemsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionRelationshipsItemsDataInnerTypeEnum> get values =>
      _$reviewSubmissionRelationshipsItemsDataInnerTypeEnumValues;
  static ReviewSubmissionRelationshipsItemsDataInnerTypeEnum valueOf(String name) =>
      _$reviewSubmissionRelationshipsItemsDataInnerTypeEnumValueOf(name);
}
