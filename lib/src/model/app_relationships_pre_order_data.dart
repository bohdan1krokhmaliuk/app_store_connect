//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_pre_order_data.g.dart';

/// AppRelationshipsPreOrderData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsPreOrderData
    implements Built<AppRelationshipsPreOrderData, AppRelationshipsPreOrderDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsPreOrderDataTypeEnum get type;
  // enum typeEnum {  appPreOrders,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsPreOrderData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsPreOrderDataBuilder b) => b;

  factory AppRelationshipsPreOrderData([void updates(AppRelationshipsPreOrderDataBuilder b)]) =
      _$AppRelationshipsPreOrderData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsPreOrderData> get serializer => _$AppRelationshipsPreOrderDataSerializer();
}

class _$AppRelationshipsPreOrderDataSerializer implements StructuredSerializer<AppRelationshipsPreOrderData> {
  @override
  final Iterable<Type> types = const [AppRelationshipsPreOrderData, _$AppRelationshipsPreOrderData];

  @override
  final String wireName = r'AppRelationshipsPreOrderData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsPreOrderData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppRelationshipsPreOrderDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsPreOrderData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsPreOrderDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsPreOrderDataTypeEnum))
                  as AppRelationshipsPreOrderDataTypeEnum;
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

class AppRelationshipsPreOrderDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreOrders')
  static const AppRelationshipsPreOrderDataTypeEnum appPreOrders = _$appRelationshipsPreOrderDataTypeEnum_appPreOrders;

  static Serializer<AppRelationshipsPreOrderDataTypeEnum> get serializer =>
      _$appRelationshipsPreOrderDataTypeEnumSerializer;

  const AppRelationshipsPreOrderDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsPreOrderDataTypeEnum> get values => _$appRelationshipsPreOrderDataTypeEnumValues;
  static AppRelationshipsPreOrderDataTypeEnum valueOf(String name) =>
      _$appRelationshipsPreOrderDataTypeEnumValueOf(name);
}
