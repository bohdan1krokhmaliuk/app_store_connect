//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version.dart';
import 'package:app_store_connect/src/model/app_event.dart';
import 'package:app_store_connect/src/model/app_event_attributes.dart';
import 'package:app_store_connect/src/model/app_event_relationships.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_items_response_included_inner.g.dart';

/// ReviewSubmissionItemsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class ReviewSubmissionItemsResponseIncludedInner
    implements Built<ReviewSubmissionItemsResponseIncludedInner, ReviewSubmissionItemsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  ReviewSubmissionItemsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  appEvents,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ReviewSubmissionItemsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemsResponseIncludedInnerBuilder b) => b;

  factory ReviewSubmissionItemsResponseIncludedInner(
          [void updates(ReviewSubmissionItemsResponseIncludedInnerBuilder b)]) =
      _$ReviewSubmissionItemsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemsResponseIncludedInner> get serializer =>
      _$ReviewSubmissionItemsResponseIncludedInnerSerializer();
}

class _$ReviewSubmissionItemsResponseIncludedInnerSerializer
    implements StructuredSerializer<ReviewSubmissionItemsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionItemsResponseIncludedInner,
    _$ReviewSubmissionItemsResponseIncludedInner
  ];

  @override
  final String wireName = r'ReviewSubmissionItemsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ReviewSubmissionItemsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppEventAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppEventRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  ReviewSubmissionItemsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionItemsResponseIncludedInnerTypeEnum))
              as ReviewSubmissionItemsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventAttributes)) as AppEventAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppEventRelationships))
              as AppEventRelationships;
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

class ReviewSubmissionItemsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEvents')
  static const ReviewSubmissionItemsResponseIncludedInnerTypeEnum appEvents =
      _$reviewSubmissionItemsResponseIncludedInnerTypeEnum_appEvents;

  static Serializer<ReviewSubmissionItemsResponseIncludedInnerTypeEnum> get serializer =>
      _$reviewSubmissionItemsResponseIncludedInnerTypeEnumSerializer;

  const ReviewSubmissionItemsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionItemsResponseIncludedInnerTypeEnum> get values =>
      _$reviewSubmissionItemsResponseIncludedInnerTypeEnumValues;
  static ReviewSubmissionItemsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$reviewSubmissionItemsResponseIncludedInnerTypeEnumValueOf(name);
}
