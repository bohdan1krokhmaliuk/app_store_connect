//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_update_request_data.g.dart';

/// AppEventUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppEventUpdateRequestData implements Built<AppEventUpdateRequestData, AppEventUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appEvents,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventUpdateRequestDataAttributes? get attributes;

  AppEventUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventUpdateRequestDataBuilder b) => b;

  factory AppEventUpdateRequestData([void updates(AppEventUpdateRequestDataBuilder b)]) = _$AppEventUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventUpdateRequestData> get serializer => _$AppEventUpdateRequestDataSerializer();
}

class _$AppEventUpdateRequestDataSerializer implements StructuredSerializer<AppEventUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppEventUpdateRequestData, _$AppEventUpdateRequestData];

  @override
  final String wireName = r'AppEventUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppEventUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppEventUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppEventUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventUpdateRequestDataTypeEnum)) as AppEventUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventUpdateRequestDataAttributes))
                  as AppEventUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEvents')
  static const AppEventUpdateRequestDataTypeEnum appEvents = _$appEventUpdateRequestDataTypeEnum_appEvents;

  static Serializer<AppEventUpdateRequestDataTypeEnum> get serializer => _$appEventUpdateRequestDataTypeEnumSerializer;

  const AppEventUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventUpdateRequestDataTypeEnum> get values => _$appEventUpdateRequestDataTypeEnumValues;
  static AppEventUpdateRequestDataTypeEnum valueOf(String name) => _$appEventUpdateRequestDataTypeEnumValueOf(name);
}
