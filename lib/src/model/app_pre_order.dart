//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_encryption_declaration_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_pre_order_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pre_order.g.dart';

/// AppPreOrder
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class AppPreOrder implements Built<AppPreOrder, AppPreOrderBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreOrderTypeEnum get type;
  // enum typeEnum {  appPreOrders,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreOrderAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEncryptionDeclarationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppPreOrder._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreOrderBuilder b) => b;

  factory AppPreOrder([void updates(AppPreOrderBuilder b)]) = _$AppPreOrder;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreOrder> get serializer => _$AppPreOrderSerializer();
}

class _$AppPreOrderSerializer implements StructuredSerializer<AppPreOrder> {
  @override
  final Iterable<Type> types = const [AppPreOrder, _$AppPreOrder];

  @override
  final String wireName = r'AppPreOrder';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreOrder object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPreOrderTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppPreOrderAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppEncryptionDeclarationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppPreOrder deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreOrderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreOrderTypeEnum)) as AppPreOrderTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppPreOrderAttributes))
              as AppPreOrderAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEncryptionDeclarationRelationships))
                  as AppEncryptionDeclarationRelationships;
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

class AppPreOrderTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreOrders')
  static const AppPreOrderTypeEnum appPreOrders = _$appPreOrderTypeEnum_appPreOrders;

  static Serializer<AppPreOrderTypeEnum> get serializer => _$appPreOrderTypeEnumSerializer;

  const AppPreOrderTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreOrderTypeEnum> get values => _$appPreOrderTypeEnumValues;
  static AppPreOrderTypeEnum valueOf(String name) => _$appPreOrderTypeEnumValueOf(name);
}
