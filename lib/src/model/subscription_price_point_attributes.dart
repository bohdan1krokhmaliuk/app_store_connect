//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_point_attributes.g.dart';

/// SubscriptionPricePointAttributes
///
/// Properties:
/// * [customerPrice]
/// * [proceeds]
/// * [proceedsYear2]
abstract class SubscriptionPricePointAttributes
    implements Built<SubscriptionPricePointAttributes, SubscriptionPricePointAttributesBuilder> {
  @BuiltValueField(wireName: r'customerPrice')
  String? get customerPrice;

  @BuiltValueField(wireName: r'proceeds')
  String? get proceeds;

  @BuiltValueField(wireName: r'proceedsYear2')
  String? get proceedsYear2;

  SubscriptionPricePointAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPricePointAttributesBuilder b) => b;

  factory SubscriptionPricePointAttributes([void updates(SubscriptionPricePointAttributesBuilder b)]) =
      _$SubscriptionPricePointAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPricePointAttributes> get serializer => _$SubscriptionPricePointAttributesSerializer();
}

class _$SubscriptionPricePointAttributesSerializer implements StructuredSerializer<SubscriptionPricePointAttributes> {
  @override
  final Iterable<Type> types = const [SubscriptionPricePointAttributes, _$SubscriptionPricePointAttributes];

  @override
  final String wireName = r'SubscriptionPricePointAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPricePointAttributes object,
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
    if (object.proceedsYear2 != null) {
      result
        ..add(r'proceedsYear2')
        ..add(serializers.serialize(object.proceedsYear2, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SubscriptionPricePointAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPricePointAttributesBuilder();

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
        case r'proceedsYear2':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.proceedsYear2 = valueDes;
          break;
      }
    }
    return result.build();
  }
}
