//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_in_app_purchases_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_inline_create_relationships_in_app_purchase_v2.g.dart';

/// InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2
///
/// Properties:
/// * [data]
abstract class InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2
    implements
        Built<InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2,
            InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder> {
  @BuiltValueField(wireName: r'data')
  AppRelationshipsInAppPurchasesDataInner? get data;

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder b) => b;

  factory InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2(
          [void updates(InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder b)]) =
      _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2> get serializer =>
      _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Serializer();
}

class _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Serializer
    implements StructuredSerializer<InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2,
    _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2
  ];

  @override
  final String wireName = r'InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(AppRelationshipsInAppPurchasesDataInner)));
    }
    return result;
  }

  @override
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceInlineCreateRelationshipsInAppPurchaseV2Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsInAppPurchasesDataInner))
                  as AppRelationshipsInAppPurchasesDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
