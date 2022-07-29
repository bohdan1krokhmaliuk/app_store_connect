//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_promoted_purchases_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_create_request_data_relationships_promoted_purchase.g.dart';

/// PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase
///
/// Properties:
/// * [data]
abstract class PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase
    implements
        Built<PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase,
            PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppRelationshipsPromotedPurchasesDataInner get data;

  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder b) => b;

  factory PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase(
          [void updates(PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder b)]) =
      _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase> get serializer =>
      _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseSerializer();
}

class _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseSerializer
    implements StructuredSerializer<PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase,
    _$PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase
  ];

  @override
  final String wireName = r'PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppRelationshipsPromotedPurchasesDataInner)));
    return result;
  }

  @override
  PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchase deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageCreateRequestDataRelationshipsPromotedPurchaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsPromotedPurchasesDataInner))
                  as AppRelationshipsPromotedPurchasesDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
