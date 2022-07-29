//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_relationships_prices_data_inner.g.dart';

/// SubscriptionRelationshipsPricesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionRelationshipsPricesDataInner
    implements Built<SubscriptionRelationshipsPricesDataInner, SubscriptionRelationshipsPricesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionRelationshipsPricesDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionPrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionRelationshipsPricesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRelationshipsPricesDataInnerBuilder b) => b;

  factory SubscriptionRelationshipsPricesDataInner([void updates(SubscriptionRelationshipsPricesDataInnerBuilder b)]) =
      _$SubscriptionRelationshipsPricesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRelationshipsPricesDataInner> get serializer =>
      _$SubscriptionRelationshipsPricesDataInnerSerializer();
}

class _$SubscriptionRelationshipsPricesDataInnerSerializer
    implements StructuredSerializer<SubscriptionRelationshipsPricesDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionRelationshipsPricesDataInner,
    _$SubscriptionRelationshipsPricesDataInner
  ];

  @override
  final String wireName = r'SubscriptionRelationshipsPricesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionRelationshipsPricesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionRelationshipsPricesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionRelationshipsPricesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionRelationshipsPricesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionRelationshipsPricesDataInnerTypeEnum))
              as SubscriptionRelationshipsPricesDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionRelationshipsPricesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPrices')
  static const SubscriptionRelationshipsPricesDataInnerTypeEnum subscriptionPrices =
      _$subscriptionRelationshipsPricesDataInnerTypeEnum_subscriptionPrices;

  static Serializer<SubscriptionRelationshipsPricesDataInnerTypeEnum> get serializer =>
      _$subscriptionRelationshipsPricesDataInnerTypeEnumSerializer;

  const SubscriptionRelationshipsPricesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionRelationshipsPricesDataInnerTypeEnum> get values =>
      _$subscriptionRelationshipsPricesDataInnerTypeEnumValues;
  static SubscriptionRelationshipsPricesDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionRelationshipsPricesDataInnerTypeEnumValueOf(name);
}
