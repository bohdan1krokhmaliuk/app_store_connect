//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/in_app_purchase_v2_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2.g.dart';

/// InAppPurchaseV2
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class InAppPurchaseV2 implements Built<InAppPurchaseV2, InAppPurchaseV2Builder> {
  @BuiltValueField(wireName: r'type')
  InAppPurchaseV2TypeEnum get type;
  // enum typeEnum {  inAppPurchases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  InAppPurchaseV2Attributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  InAppPurchaseV2Relationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  InAppPurchaseV2._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2Builder b) => b;

  factory InAppPurchaseV2([void updates(InAppPurchaseV2Builder b)]) = _$InAppPurchaseV2;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2> get serializer => _$InAppPurchaseV2Serializer();
}

class _$InAppPurchaseV2Serializer implements StructuredSerializer<InAppPurchaseV2> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2, _$InAppPurchaseV2];

  @override
  final String wireName = r'InAppPurchaseV2';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(InAppPurchaseV2TypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(InAppPurchaseV2Attributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(InAppPurchaseV2Relationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  InAppPurchaseV2 deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2TypeEnum))
              as InAppPurchaseV2TypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2Attributes))
              as InAppPurchaseV2Attributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(InAppPurchaseV2Relationships))
              as InAppPurchaseV2Relationships;
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

class InAppPurchaseV2TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'inAppPurchases')
  static const InAppPurchaseV2TypeEnum inAppPurchases = _$inAppPurchaseV2TypeEnum_inAppPurchases;

  static Serializer<InAppPurchaseV2TypeEnum> get serializer => _$inAppPurchaseV2TypeEnumSerializer;

  const InAppPurchaseV2TypeEnum._(String name) : super(name);

  static BuiltSet<InAppPurchaseV2TypeEnum> get values => _$inAppPurchaseV2TypeEnumValues;
  static InAppPurchaseV2TypeEnum valueOf(String name) => _$inAppPurchaseV2TypeEnumValueOf(name);
}
