//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_schedule_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule.g.dart';

/// InAppPurchasePriceSchedule
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
abstract class InAppPurchasePriceSchedule
    implements Built<InAppPurchasePriceSchedule, InAppPurchasePriceScheduleBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePriceScheduleTypeEnum get type;
  // enum typeEnum {  inAppPurchasePriceSchedules,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePriceScheduleRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchasePriceSchedule._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleBuilder b) => b;

  factory InAppPurchasePriceSchedule([void updates(InAppPurchasePriceScheduleBuilder b)]) =
      _$InAppPurchasePriceSchedule;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceSchedule> get serializer => _$InAppPurchasePriceScheduleSerializer();
}

class _$InAppPurchasePriceScheduleSerializer implements StructuredSerializer<InAppPurchasePriceSchedule> {
  @override
  final Iterable<Type> types = const [InAppPurchasePriceSchedule, _$InAppPurchasePriceSchedule];

  @override
  final String wireName = r'InAppPurchasePriceSchedule';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceSchedule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchasePriceScheduleTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePriceScheduleRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchasePriceSchedule deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchasePriceScheduleTypeEnum)) as InAppPurchasePriceScheduleTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceScheduleRelationships))
                  as InAppPurchasePriceScheduleRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class InAppPurchasePriceScheduleTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePriceSchedules')
  static const InAppPurchasePriceScheduleTypeEnum inAppPurchasePriceSchedules =
      _$inAppPurchasePriceScheduleTypeEnum_inAppPurchasePriceSchedules;

  static Serializer<InAppPurchasePriceScheduleTypeEnum> get serializer =>
      _$inAppPurchasePriceScheduleTypeEnumSerializer;

  const InAppPurchasePriceScheduleTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePriceScheduleTypeEnum> get values => _$inAppPurchasePriceScheduleTypeEnumValues;
  static InAppPurchasePriceScheduleTypeEnum valueOf(String name) => _$inAppPurchasePriceScheduleTypeEnumValueOf(name);
}
