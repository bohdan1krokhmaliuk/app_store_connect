//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_app_store_review_screenshot_data.g.dart';

/// InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData
///
/// Properties:
/// * [type]
/// * [id]
abstract class InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData
    implements
        Built<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData,
            InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum get type;
  // enum typeEnum {  inAppPurchaseAppStoreReviewScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder b) => b;

  factory InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData(
          [void updates(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder b)]) =
      _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData> get serializer =>
      _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataSerializer();
}

class _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData,
    _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum))
              as InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum;
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

class InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseAppStoreReviewScreenshots')
  static const InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum inAppPurchaseAppStoreReviewScreenshots =
      _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots;

  static Serializer<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum> get serializer =>
      _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnumSerializer;

  const InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum> get values =>
      _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnumValues;
  static InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnumValueOf(name);
}
