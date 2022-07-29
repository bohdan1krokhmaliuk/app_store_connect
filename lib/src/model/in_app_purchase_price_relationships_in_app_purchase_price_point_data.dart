//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_relationships_in_app_purchase_price_point_data.g.dart';

/// InAppPurchasePriceRelationshipsInAppPurchasePricePointData
///
/// Properties:
/// * [type]
/// * [id]
abstract class InAppPurchasePriceRelationshipsInAppPurchasePricePointData
    implements
        Built<InAppPurchasePriceRelationshipsInAppPurchasePricePointData,
            InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum get type;
  // enum typeEnum {  inAppPurchasePricePoints,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  InAppPurchasePriceRelationshipsInAppPurchasePricePointData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder b) => b;

  factory InAppPurchasePriceRelationshipsInAppPurchasePricePointData(
          [void updates(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder b)]) =
      _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceRelationshipsInAppPurchasePricePointData> get serializer =>
      _$InAppPurchasePriceRelationshipsInAppPurchasePricePointDataSerializer();
}

class _$InAppPurchasePriceRelationshipsInAppPurchasePricePointDataSerializer
    implements StructuredSerializer<InAppPurchasePriceRelationshipsInAppPurchasePricePointData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceRelationshipsInAppPurchasePricePointData,
    _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData
  ];

  @override
  final String wireName = r'InAppPurchasePriceRelationshipsInAppPurchasePricePointData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InAppPurchasePriceRelationshipsInAppPurchasePricePointData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  InAppPurchasePriceRelationshipsInAppPurchasePricePointData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum))
              as InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum;
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

class InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchasePricePoints')
  static const InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum inAppPurchasePricePoints =
      _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum_inAppPurchasePricePoints;

  static Serializer<InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum> get serializer =>
      _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnumSerializer;

  const InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum> get values =>
      _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnumValues;
  static InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum valueOf(String name) =>
      _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnumValueOf(name);
}
