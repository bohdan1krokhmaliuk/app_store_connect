//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_pre_order_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pre_order_create_request_data.g.dart';

/// AppPreOrderCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppPreOrderCreateRequestData
    implements Built<AppPreOrderCreateRequestData, AppPreOrderCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreOrderCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appPreOrders,  };

  @BuiltValueField(wireName: r'attributes')
  AppPreOrderCreateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventCreateRequestDataRelationships get relationships;

  AppPreOrderCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreOrderCreateRequestDataBuilder b) => b;

  factory AppPreOrderCreateRequestData([void updates(AppPreOrderCreateRequestDataBuilder b)]) =
      _$AppPreOrderCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreOrderCreateRequestData> get serializer => _$AppPreOrderCreateRequestDataSerializer();
}

class _$AppPreOrderCreateRequestDataSerializer implements StructuredSerializer<AppPreOrderCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppPreOrderCreateRequestData, _$AppPreOrderCreateRequestData];

  @override
  final String wireName = r'AppPreOrderCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreOrderCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppPreOrderCreateRequestDataTypeEnum)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppPreOrderCreateRequestDataAttributes)));
    }
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppPreOrderCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreOrderCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreOrderCreateRequestDataTypeEnum))
                  as AppPreOrderCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreOrderCreateRequestDataAttributes))
                  as AppPreOrderCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventCreateRequestDataRelationships))
                  as AppEventCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppPreOrderCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreOrders')
  static const AppPreOrderCreateRequestDataTypeEnum appPreOrders = _$appPreOrderCreateRequestDataTypeEnum_appPreOrders;

  static Serializer<AppPreOrderCreateRequestDataTypeEnum> get serializer =>
      _$appPreOrderCreateRequestDataTypeEnumSerializer;

  const AppPreOrderCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreOrderCreateRequestDataTypeEnum> get values => _$appPreOrderCreateRequestDataTypeEnumValues;
  static AppPreOrderCreateRequestDataTypeEnum valueOf(String name) =>
      _$appPreOrderCreateRequestDataTypeEnumValueOf(name);
}
