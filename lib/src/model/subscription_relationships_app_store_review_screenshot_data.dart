//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_app_store_review_screenshot_data.g.dart';

/// SubscriptionRelationshipsAppStoreReviewScreenshotData
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionRelationshipsAppStoreReviewScreenshotData
    implements
        Built<SubscriptionRelationshipsAppStoreReviewScreenshotData,
            SubscriptionRelationshipsAppStoreReviewScreenshotDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum get type;
  // enum typeEnum {  subscriptionAppStoreReviewScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionRelationshipsAppStoreReviewScreenshotData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsAppStoreReviewScreenshotDataBuilder b) => b;

  factory SubscriptionRelationshipsAppStoreReviewScreenshotData(
          [void updates(SubscriptionRelationshipsAppStoreReviewScreenshotDataBuilder b)]) =
      _$SubscriptionRelationshipsAppStoreReviewScreenshotData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsAppStoreReviewScreenshotData> get serializer =>
      _$SubscriptionRelationshipsAppStoreReviewScreenshotDataSerializer();
}

class _$SubscriptionRelationshipsAppStoreReviewScreenshotDataSerializer
    implements StructuredSerializer<SubscriptionRelationshipsAppStoreReviewScreenshotData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsAppStoreReviewScreenshotData,
    _$SubscriptionRelationshipsAppStoreReviewScreenshotData
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsAppStoreReviewScreenshotData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsAppStoreReviewScreenshotData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionRelationshipsAppStoreReviewScreenshotData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsAppStoreReviewScreenshotDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum))
              as SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum;
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

class SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionAppStoreReviewScreenshots')
  static const SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum subscriptionAppStoreReviewScreenshots =
      _$subscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum_subscriptionAppStoreReviewScreenshots;

  static Serializer<SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum> get serializer =>
      _$subscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnumSerializer;

  const SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum> get values =>
      _$subscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnumValues;
  static SubscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnum valueOf(String name) =>
      _$subscriptionRelationshipsAppStoreReviewScreenshotDataTypeEnumValueOf(name);
}
