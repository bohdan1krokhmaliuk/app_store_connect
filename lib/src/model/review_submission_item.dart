//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submission_item_attributes.dart';
import 'package:app_store_connect/src/model/review_submission_item_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item.g.dart';

/// ReviewSubmissionItem
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class ReviewSubmissionItem implements Built<ReviewSubmissionItem, ReviewSubmissionItemBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionItemTypeEnum get type;
  // enum typeEnum {  reviewSubmissionItems,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ReviewSubmissionItemAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  ReviewSubmissionItemRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ReviewSubmissionItem._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemBuilder b) => b;

  factory ReviewSubmissionItem([void updates(ReviewSubmissionItemBuilder b)]) = _$ReviewSubmissionItem;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItem> get serializer => _$ReviewSubmissionItemSerializer();
}

class _$ReviewSubmissionItemSerializer implements StructuredSerializer<ReviewSubmissionItem> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionItem, _$ReviewSubmissionItem];

  @override
  final String wireName = r'ReviewSubmissionItem';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(ReviewSubmissionItemTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(ReviewSubmissionItemAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(ReviewSubmissionItemRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  ReviewSubmissionItem deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionItemTypeEnum))
              as ReviewSubmissionItemTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionItemAttributes))
              as ReviewSubmissionItemAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReviewSubmissionItemRelationships)) as ReviewSubmissionItemRelationships;
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

class ReviewSubmissionItemTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'reviewSubmissionItems')
  static const ReviewSubmissionItemTypeEnum reviewSubmissionItems =
      _$reviewSubmissionItemTypeEnum_reviewSubmissionItems;

  static Serializer<ReviewSubmissionItemTypeEnum> get serializer => _$reviewSubmissionItemTypeEnumSerializer;

  const ReviewSubmissionItemTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionItemTypeEnum> get values => _$reviewSubmissionItemTypeEnumValues;
  static ReviewSubmissionItemTypeEnum valueOf(String name) => _$reviewSubmissionItemTypeEnumValueOf(name);
}
