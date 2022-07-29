//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_update_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_update_request_data.g.dart';

/// AppUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class AppUpdateRequestData implements Built<AppUpdateRequestData, AppUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  apps,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppUpdateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppUpdateRequestDataRelationships? get relationships;

  AppUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppUpdateRequestDataBuilder b) => b;

  factory AppUpdateRequestData([void updates(AppUpdateRequestDataBuilder b)]) = _$AppUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppUpdateRequestData> get serializer => _$AppUpdateRequestDataSerializer();
}

class _$AppUpdateRequestDataSerializer implements StructuredSerializer<AppUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppUpdateRequestData, _$AppUpdateRequestData];

  @override
  final String wireName = r'AppUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppUpdateRequestDataAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  AppUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppUpdateRequestDataTypeEnum))
              as AppUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppUpdateRequestDataAttributes))
              as AppUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppUpdateRequestDataRelationships)) as AppUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'apps')
  static const AppUpdateRequestDataTypeEnum apps = _$appUpdateRequestDataTypeEnum_apps;

  static Serializer<AppUpdateRequestDataTypeEnum> get serializer => _$appUpdateRequestDataTypeEnumSerializer;

  const AppUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppUpdateRequestDataTypeEnum> get values => _$appUpdateRequestDataTypeEnumValues;
  static AppUpdateRequestDataTypeEnum valueOf(String name) => _$appUpdateRequestDataTypeEnumValueOf(name);
}
