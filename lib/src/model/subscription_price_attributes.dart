//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_attributes.g.dart';

/// SubscriptionPriceAttributes
///
/// Properties:
/// * [startDate]
/// * [preserved]
abstract class SubscriptionPriceAttributes
    implements Built<SubscriptionPriceAttributes, SubscriptionPriceAttributesBuilder> {
  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  @BuiltValueField(wireName: r'preserved')
  bool? get preserved;

  SubscriptionPriceAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceAttributesBuilder b) => b;

  factory SubscriptionPriceAttributes([void updates(SubscriptionPriceAttributesBuilder b)]) =
      _$SubscriptionPriceAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPriceAttributes> get serializer => _$SubscriptionPriceAttributesSerializer();
}

class _$SubscriptionPriceAttributesSerializer implements StructuredSerializer<SubscriptionPriceAttributes> {
  @override
  final Iterable<Type> types = const [SubscriptionPriceAttributes, _$SubscriptionPriceAttributes];

  @override
  final String wireName = r'SubscriptionPriceAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPriceAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.startDate != null) {
      result
        ..add(r'startDate')
        ..add(serializers.serialize(object.startDate, specifiedType: const FullType(Date)));
    }
    if (object.preserved != null) {
      result
        ..add(r'preserved')
        ..add(serializers.serialize(object.preserved, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SubscriptionPriceAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceAttributesBuilder();

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
        case r'preserved':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.preserved = valueDes;
          break;
      }
    }
    return result.build();
  }
}
