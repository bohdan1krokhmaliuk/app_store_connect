//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_pre_order_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pre_order_update_request_data.g.dart';

/// AppPreOrderUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppPreOrderUpdateRequestData
    implements Built<AppPreOrderUpdateRequestData, AppPreOrderUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreOrderUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appPreOrders,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppPreOrderCreateRequestDataAttributes? get attributes;

  AppPreOrderUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreOrderUpdateRequestDataBuilder b) => b;

  factory AppPreOrderUpdateRequestData([void updates(AppPreOrderUpdateRequestDataBuilder b)]) =
      _$AppPreOrderUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreOrderUpdateRequestData> get serializer => _$AppPreOrderUpdateRequestDataSerializer();
}

class _$AppPreOrderUpdateRequestDataSerializer implements StructuredSerializer<AppPreOrderUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppPreOrderUpdateRequestData, _$AppPreOrderUpdateRequestData];

  @override
  final String wireName = r'AppPreOrderUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreOrderUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPreOrderUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppPreOrderCreateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppPreOrderUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreOrderUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreOrderUpdateRequestDataTypeEnum))
                  as AppPreOrderUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreOrderCreateRequestDataAttributes))
                  as AppPreOrderCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppPreOrderUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreOrders')
  static const AppPreOrderUpdateRequestDataTypeEnum appPreOrders = _$appPreOrderUpdateRequestDataTypeEnum_appPreOrders;

  static Serializer<AppPreOrderUpdateRequestDataTypeEnum> get serializer =>
      _$appPreOrderUpdateRequestDataTypeEnumSerializer;

  const AppPreOrderUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreOrderUpdateRequestDataTypeEnum> get values => _$appPreOrderUpdateRequestDataTypeEnumValues;
  static AppPreOrderUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appPreOrderUpdateRequestDataTypeEnumValueOf(name);
}
