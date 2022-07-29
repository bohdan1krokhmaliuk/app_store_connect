//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships_iap_price_schedule_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_iap_price_schedule.g.dart';

/// InAppPurchaseV2RelationshipsIapPriceSchedule
///
/// Properties:
/// * [links]
/// * [data]
abstract class InAppPurchaseV2RelationshipsIapPriceSchedule
    implements
        Built<InAppPurchaseV2RelationshipsIapPriceSchedule, InAppPurchaseV2RelationshipsIapPriceScheduleBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  InAppPurchaseV2RelationshipsIapPriceScheduleData? get data;

  InAppPurchaseV2RelationshipsIapPriceSchedule._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsIapPriceScheduleBuilder b) => b;

  factory InAppPurchaseV2RelationshipsIapPriceSchedule(
          [void updates(InAppPurchaseV2RelationshipsIapPriceScheduleBuilder b)]) =
      _$InAppPurchaseV2RelationshipsIapPriceSchedule;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsIapPriceSchedule> get serializer =>
      _$InAppPurchaseV2RelationshipsIapPriceScheduleSerializer();
}

class _$InAppPurchaseV2RelationshipsIapPriceScheduleSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsIapPriceSchedule> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsIapPriceSchedule,
    _$InAppPurchaseV2RelationshipsIapPriceSchedule
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsIapPriceSchedule';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsIapPriceSchedule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(InAppPurchaseV2RelationshipsIapPriceScheduleData)));
    }
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsIapPriceSchedule deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsIapPriceScheduleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsIapPriceScheduleData))
              as InAppPurchaseV2RelationshipsIapPriceScheduleData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
