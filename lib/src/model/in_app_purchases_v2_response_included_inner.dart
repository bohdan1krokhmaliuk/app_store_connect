//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/promoted_purchase_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchases_v2_response_included_inner.g.dart';

/// InAppPurchasesV2ResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchasesV2ResponseIncludedInner
    implements Built<InAppPurchasesV2ResponseIncludedInner, InAppPurchasesV2ResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasesV2ResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  inAppPurchasePriceSchedules,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  PromotedPurchaseAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePriceScheduleRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchasesV2ResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasesV2ResponseIncludedInnerBuilder b) => b;

  factory InAppPurchasesV2ResponseIncludedInner([void updates(InAppPurchasesV2ResponseIncludedInnerBuilder b)]) =
      _$InAppPurchasesV2ResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasesV2ResponseIncludedInner> get serializer =>
      _$InAppPurchasesV2ResponseIncludedInnerSerializer();
}

class _$InAppPurchasesV2ResponseIncludedInnerSerializer
    implements StructuredSerializer<InAppPurchasesV2ResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [InAppPurchasesV2ResponseIncludedInner, _$InAppPurchasesV2ResponseIncludedInner];

  @override
  final String wireName = r'InAppPurchasesV2ResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasesV2ResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchasesV2ResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(PromotedPurchaseAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePriceScheduleRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchasesV2ResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasesV2ResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasesV2ResponseIncludedInnerTypeEnum))
              as InAppPurchasesV2ResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseAttributes))
              as PromotedPurchaseAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceScheduleRelationships))
                  as InAppPurchasePriceScheduleRelationships;
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

class InAppPurchasesV2ResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePriceSchedules')
  static const InAppPurchasesV2ResponseIncludedInnerTypeEnum inAppPurchasePriceSchedules =
      _$inAppPurchasesV2ResponseIncludedInnerTypeEnum_inAppPurchasePriceSchedules;

  static Serializer<InAppPurchasesV2ResponseIncludedInnerTypeEnum> get serializer =>
      _$inAppPurchasesV2ResponseIncludedInnerTypeEnumSerializer;

  const InAppPurchasesV2ResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasesV2ResponseIncludedInnerTypeEnum> get values =>
      _$inAppPurchasesV2ResponseIncludedInnerTypeEnumValues;
  static InAppPurchasesV2ResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$inAppPurchasesV2ResponseIncludedInnerTypeEnumValueOf(name);
}
