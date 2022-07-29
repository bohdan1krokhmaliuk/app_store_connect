//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_point_attributes.g.dart';

/// InAppPurchasePricePointAttributes
///
/// Properties:
/// * [customerPrice]
/// * [proceeds]
/// * [priceTier]
abstract class InAppPurchasePricePointAttributes
    implements Built<InAppPurchasePricePointAttributes, InAppPurchasePricePointAttributesBuilder> {
  @BuiltValueField(wireName: r'customerPrice')
  String? get customerPrice;

  @BuiltValueField(wireName: r'proceeds')
  String? get proceeds;

  @BuiltValueField(wireName: r'priceTier')
  String? get priceTier;

  InAppPurchasePricePointAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePricePointAttributesBuilder b) => b;

  factory InAppPurchasePricePointAttributes([void updates(InAppPurchasePricePointAttributesBuilder b)]) =
      _$InAppPurchasePricePointAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePricePointAttributes> get serializer =>
      _$InAppPurchasePricePointAttributesSerializer();
}

class _$InAppPurchasePricePointAttributesSerializer implements StructuredSerializer<InAppPurchasePricePointAttributes> {
  @override
  final Iterable<Type> types = const [InAppPurchasePricePointAttributes, _$InAppPurchasePricePointAttributes];

  @override
  final String wireName = r'InAppPurchasePricePointAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePricePointAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.customerPrice != null) {
      result
        ..add(r'customerPrice')
        ..add(serializers.serialize(object.customerPrice, specifiedType: const FullType(String)));
    }
    if (object.proceeds != null) {
      result
        ..add(r'proceeds')
        ..add(serializers.serialize(object.proceeds, specifiedType: const FullType(String)));
    }
    if (object.priceTier != null) {
      result
        ..add(r'priceTier')
        ..add(serializers.serialize(object.priceTier, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InAppPurchasePricePointAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePricePointAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'customerPrice':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.customerPrice = valueDes;
          break;
        case r'proceeds':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.proceeds = valueDes;
          break;
        case r'priceTier':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.priceTier = valueDes;
          break;
      }
    }
    return result.build();
  }
}
