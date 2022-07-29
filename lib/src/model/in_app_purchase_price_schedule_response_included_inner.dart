//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_price_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_schedule_response_included_inner.g.dart';

/// InAppPurchasePriceScheduleResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchasePriceScheduleResponseIncludedInner
    implements
        Built<InAppPurchasePriceScheduleResponseIncludedInner, InAppPurchasePriceScheduleResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  inAppPurchasePrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchasePriceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchasePriceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchasePriceScheduleResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceScheduleResponseIncludedInnerBuilder b) => b;

  factory InAppPurchasePriceScheduleResponseIncludedInner(
          [void updates(InAppPurchasePriceScheduleResponseIncludedInnerBuilder b)]) =
      _$InAppPurchasePriceScheduleResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceScheduleResponseIncludedInner> get serializer =>
      _$InAppPurchasePriceScheduleResponseIncludedInnerSerializer();
}

class _$InAppPurchasePriceScheduleResponseIncludedInnerSerializer
    implements StructuredSerializer<InAppPurchasePriceScheduleResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceScheduleResponseIncludedInner,
    _$InAppPurchasePriceScheduleResponseIncludedInner
  ];

  @override
  final String wireName = r'InAppPurchasePriceScheduleResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceScheduleResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(InAppPurchasePriceAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(InAppPurchasePriceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchasePriceScheduleResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceScheduleResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum))
              as InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchasePriceAttributes))
              as InAppPurchasePriceAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchasePriceRelationships)) as InAppPurchasePriceRelationships;
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

class InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePrices')
  static const InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum inAppPurchasePrices =
      _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnum_inAppPurchasePrices;

  static Serializer<InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum> get serializer =>
      _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnumSerializer;

  const InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum> get values =>
      _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnumValues;
  static InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnumValueOf(name);
}
