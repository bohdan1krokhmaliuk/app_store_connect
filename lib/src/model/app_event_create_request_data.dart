//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/app_event_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_create_request_data.g.dart';

/// AppEventCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppEventCreateRequestData implements Built<AppEventCreateRequestData, AppEventCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appEvents,  };

  @BuiltValueField(wireName: r'attributes')
  AppEventCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventCreateRequestDataRelationships get relationships;

  AppEventCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventCreateRequestDataBuilder b) => b;

  factory AppEventCreateRequestData([void updates(AppEventCreateRequestDataBuilder b)]) = _$AppEventCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventCreateRequestData> get serializer => _$AppEventCreateRequestDataSerializer();
}

class _$AppEventCreateRequestDataSerializer implements StructuredSerializer<AppEventCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppEventCreateRequestData, _$AppEventCreateRequestData];

  @override
  final String wireName = r'AppEventCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppEventCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(
          serializers.serialize(object.attributes, specifiedType: const FullType(AppEventCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppEventCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventCreateRequestDataTypeEnum)) as AppEventCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventCreateRequestDataAttributes))
                  as AppEventCreateRequestDataAttributes;
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

class AppEventCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEvents')
  static const AppEventCreateRequestDataTypeEnum appEvents = _$appEventCreateRequestDataTypeEnum_appEvents;

  static Serializer<AppEventCreateRequestDataTypeEnum> get serializer => _$appEventCreateRequestDataTypeEnumSerializer;

  const AppEventCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventCreateRequestDataTypeEnum> get values => _$appEventCreateRequestDataTypeEnumValues;
  static AppEventCreateRequestDataTypeEnum valueOf(String name) => _$appEventCreateRequestDataTypeEnumValueOf(name);
}
