//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_content_data.g.dart';

/// InAppPurchaseV2RelationshipsContentData
///
/// Properties:
/// * [type]
/// * [id]
abstract class InAppPurchaseV2RelationshipsContentData
    implements Built<InAppPurchaseV2RelationshipsContentData, InAppPurchaseV2RelationshipsContentDataBuilder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseV2RelationshipsContentDataTypeEnum get type;
  // enum typeEnum {  inAppPurchaseContents,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  InAppPurchaseV2RelationshipsContentData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsContentDataBuilder b) => b;

  factory InAppPurchaseV2RelationshipsContentData([void updates(InAppPurchaseV2RelationshipsContentDataBuilder b)]) =
      _$InAppPurchaseV2RelationshipsContentData;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsContentData> get serializer =>
      _$InAppPurchaseV2RelationshipsContentDataSerializer();
}

class _$InAppPurchaseV2RelationshipsContentDataSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsContentData> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsContentData,
    _$InAppPurchaseV2RelationshipsContentData
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsContentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsContentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(InAppPurchaseV2RelationshipsContentDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsContentData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsContentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(InAppPurchaseV2RelationshipsContentDataTypeEnum))
              as InAppPurchaseV2RelationshipsContentDataTypeEnum;
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

class InAppPurchaseV2RelationshipsContentDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchaseContents')
  static const InAppPurchaseV2RelationshipsContentDataTypeEnum inAppPurchaseContents =
      _$inAppPurchaseV2RelationshipsContentDataTypeEnum_inAppPurchaseContents;

  static Serializer<InAppPurchaseV2RelationshipsContentDataTypeEnum> get serializer =>
      _$inAppPurchaseV2RelationshipsContentDataTypeEnumSerializer;

  const InAppPurchaseV2RelationshipsContentDataTypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseV2RelationshipsContentDataTypeEnum> get values =>
      _$inAppPurchaseV2RelationshipsContentDataTypeEnumValues;
  static InAppPurchaseV2RelationshipsContentDataTypeEnum valueOf(String name) =>
      _$inAppPurchaseV2RelationshipsContentDataTypeEnumValueOf(name);
}
