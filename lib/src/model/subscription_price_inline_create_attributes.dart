//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_inline_create_attributes.g.dart';

/// SubscriptionPriceInlineCreateAttributes
///
/// Properties:
/// * [startDate]
/// * [preserveCurrentPrice]
abstract class SubscriptionPriceInlineCreateAttributes
    implements Built<SubscriptionPriceInlineCreateAttributes, SubscriptionPriceInlineCreateAttributesBuilder> {
  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  @BuiltValueField(wireName: r'preserveCurrentPrice')
  bool? get preserveCurrentPrice;

  SubscriptionPriceInlineCreateAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceInlineCreateAttributesBuilder b) => b;

  factory SubscriptionPriceInlineCreateAttributes([void updates(SubscriptionPriceInlineCreateAttributesBuilder b)]) =
      _$SubscriptionPriceInlineCreateAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPriceInlineCreateAttributes> get serializer =>
      _$SubscriptionPriceInlineCreateAttributesSerializer();
}

class _$SubscriptionPriceInlineCreateAttributesSerializer
    implements StructuredSerializer<SubscriptionPriceInlineCreateAttributes> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPriceInlineCreateAttributes,
    _$SubscriptionPriceInlineCreateAttributes
  ];

  @override
  final String wireName = r'SubscriptionPriceInlineCreateAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPriceInlineCreateAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.startDate != null) {
      result
        ..add(r'startDate')
        ..add(serializers.serialize(object.startDate, specifiedType: const FullType(Date)));
    }
    if (object.preserveCurrentPrice != null) {
      result
        ..add(r'preserveCurrentPrice')
        ..add(serializers.serialize(object.preserveCurrentPrice, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SubscriptionPriceInlineCreateAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceInlineCreateAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'startDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Date)) as Date;
          result.startDate = valueDes;
          break;
        case r'preserveCurrentPrice':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.preserveCurrentPrice = valueDes;
          break;
      }
    }
    return result.build();
  }
}
