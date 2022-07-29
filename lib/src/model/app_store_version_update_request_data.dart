//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_update_request_data.g.dart';

/// AppStoreVersionUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class AppStoreVersionUpdateRequestData
    implements Built<AppStoreVersionUpdateRequestData, AppStoreVersionUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionUpdateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionUpdateRequestDataRelationships? get relationships;

  AppStoreVersionUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionUpdateRequestDataBuilder b) => b;

  factory AppStoreVersionUpdateRequestData([void updates(AppStoreVersionUpdateRequestDataBuilder b)]) =
      _$AppStoreVersionUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionUpdateRequestData> get serializer => _$AppStoreVersionUpdateRequestDataSerializer();
}

class _$AppStoreVersionUpdateRequestDataSerializer implements StructuredSerializer<AppStoreVersionUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppStoreVersionUpdateRequestData, _$AppStoreVersionUpdateRequestData];

  @override
  final String wireName = r'AppStoreVersionUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionUpdateRequestDataAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreVersionUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  AppStoreVersionUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionUpdateRequestDataTypeEnum))
                  as AppStoreVersionUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionUpdateRequestDataAttributes))
                  as AppStoreVersionUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionUpdateRequestDataRelationships))
              as AppStoreVersionUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersions')
  static const AppStoreVersionUpdateRequestDataTypeEnum appStoreVersions =
      _$appStoreVersionUpdateRequestDataTypeEnum_appStoreVersions;

  static Serializer<AppStoreVersionUpdateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionUpdateRequestDataTypeEnumSerializer;

  const AppStoreVersionUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionUpdateRequestDataTypeEnum> get values =>
      _$appStoreVersionUpdateRequestDataTypeEnumValues;
  static AppStoreVersionUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionUpdateRequestDataTypeEnumValueOf(name);
}
