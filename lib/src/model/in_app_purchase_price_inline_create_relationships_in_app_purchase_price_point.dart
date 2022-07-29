//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_relationships_in_app_purchase_price_point_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_inline_create_relationships_in_app_purchase_price_point.g.dart';

/// InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint
///
/// Properties:
/// * [data]
abstract class InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint
    implements
        Built<InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint,
            InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchasePriceRelationshipsInAppPurchasePricePointData? get data;

  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder b) => b;

  factory InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint(
          [void updates(InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder b)]) =
      _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint> get serializer =>
      _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointSerializer();
}

class _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointSerializer
    implements StructuredSerializer<InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint,
    _$InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint
  ];

  @override
  final String wireName = r'InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePointData)));
    }
    return result;
  }

  @override
  InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePoint deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceInlineCreateRelationshipsInAppPurchasePricePointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePointData))
              as InAppPurchasePriceRelationshipsInAppPurchasePricePointData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
