//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_point_inline_create.g.dart';

/// SubscriptionPricePointInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionPricePointInlineCreate
    implements Built<SubscriptionPricePointInlineCreate, SubscriptionPricePointInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPricePointInlineCreateTypeEnum get type;
  // enum typeEnum {  subscriptionPricePoints,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  SubscriptionPricePointInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPricePointInlineCreateBuilder b) => b;

  factory SubscriptionPricePointInlineCreate([void updates(SubscriptionPricePointInlineCreateBuilder b)]) =
      _$SubscriptionPricePointInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPricePointInlineCreate> get serializer =>
      _$SubscriptionPricePointInlineCreateSerializer();
}

class _$SubscriptionPricePointInlineCreateSerializer
    implements StructuredSerializer<SubscriptionPricePointInlineCreate> {
  @override
  final Iterable<Type> types = const [SubscriptionPricePointInlineCreate, _$SubscriptionPricePointInlineCreate];

  @override
  final String wireName = r'SubscriptionPricePointInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPricePointInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionPricePointInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SubscriptionPricePointInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPricePointInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPricePointInlineCreateTypeEnum))
                  as SubscriptionPricePointInlineCreateTypeEnum;
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

class SubscriptionPricePointInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPricePoints')
  static const SubscriptionPricePointInlineCreateTypeEnum subscriptionPricePoints =
      _$subscriptionPricePointInlineCreateTypeEnum_subscriptionPricePoints;

  static Serializer<SubscriptionPricePointInlineCreateTypeEnum> get serializer =>
      _$subscriptionPricePointInlineCreateTypeEnumSerializer;

  const SubscriptionPricePointInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPricePointInlineCreateTypeEnum> get values =>
      _$subscriptionPricePointInlineCreateTypeEnumValues;
  static SubscriptionPricePointInlineCreateTypeEnum valueOf(String name) =>
      _$subscriptionPricePointInlineCreateTypeEnumValueOf(name);
}
