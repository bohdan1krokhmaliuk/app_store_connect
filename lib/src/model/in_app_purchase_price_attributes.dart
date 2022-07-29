//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_attributes.g.dart';

/// InAppPurchasePriceAttributes
///
/// Properties:
/// * [startDate]
abstract class InAppPurchasePriceAttributes
    implements Built<InAppPurchasePriceAttributes, InAppPurchasePriceAttributesBuilder> {
  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  InAppPurchasePriceAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceAttributesBuilder b) => b;

  factory InAppPurchasePriceAttributes([void updates(InAppPurchasePriceAttributesBuilder b)]) =
      _$InAppPurchasePriceAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceAttributes> get serializer => _$InAppPurchasePriceAttributesSerializer();
}

class _$InAppPurchasePriceAttributesSerializer implements StructuredSerializer<InAppPurchasePriceAttributes> {
  @override
  final Iterable<Type> types = const [InAppPurchasePriceAttributes, _$InAppPurchasePriceAttributes];

  @override
  final String wireName = r'InAppPurchasePriceAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.startDate != null) {
      result
        ..add(r'startDate')
        ..add(serializers.serialize(object.startDate, specifiedType: const FullType(Date)));
    }
    return result;
  }

  @override
  InAppPurchasePriceAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
