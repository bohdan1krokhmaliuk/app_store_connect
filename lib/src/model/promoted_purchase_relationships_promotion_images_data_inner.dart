//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_relationships_promotion_images_data_inner.g.dart';

/// PromotedPurchaseRelationshipsPromotionImagesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class PromotedPurchaseRelationshipsPromotionImagesDataInner
    implements
        Built<PromotedPurchaseRelationshipsPromotionImagesDataInner,
            PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum get type;
  // enum typeEnum {  promotedPurchaseImages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  PromotedPurchaseRelationshipsPromotionImagesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder b) => b;

  factory PromotedPurchaseRelationshipsPromotionImagesDataInner(
          [void updates(PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder b)]) =
      _$PromotedPurchaseRelationshipsPromotionImagesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseRelationshipsPromotionImagesDataInner> get serializer =>
      _$PromotedPurchaseRelationshipsPromotionImagesDataInnerSerializer();
}

class _$PromotedPurchaseRelationshipsPromotionImagesDataInnerSerializer
    implements StructuredSerializer<PromotedPurchaseRelationshipsPromotionImagesDataInner> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseRelationshipsPromotionImagesDataInner,
    _$PromotedPurchaseRelationshipsPromotionImagesDataInner
  ];

  @override
  final String wireName = r'PromotedPurchaseRelationshipsPromotionImagesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseRelationshipsPromotionImagesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  PromotedPurchaseRelationshipsPromotionImagesDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseRelationshipsPromotionImagesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum))
              as PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum;
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

class PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'promotedPurchaseImages')
  static const PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum promotedPurchaseImages =
      _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum_promotedPurchaseImages;

  static Serializer<PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum> get serializer =>
      _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnumSerializer;

  const PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum> get values =>
      _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnumValues;
  static PromotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnum valueOf(String name) =>
      _$promotedPurchaseRelationshipsPromotionImagesDataInnerTypeEnumValueOf(name);
}
