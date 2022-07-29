//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_create_request_data.g.dart';

/// AppStoreVersionCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppStoreVersionCreateRequestData
    implements Built<AppStoreVersionCreateRequestData, AppStoreVersionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersions,  };

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionCreateRequestDataRelationships get relationships;

  AppStoreVersionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionCreateRequestDataBuilder b) => b;

  factory AppStoreVersionCreateRequestData([void updates(AppStoreVersionCreateRequestDataBuilder b)]) =
      _$AppStoreVersionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionCreateRequestData> get serializer => _$AppStoreVersionCreateRequestDataSerializer();
}

class _$AppStoreVersionCreateRequestDataSerializer implements StructuredSerializer<AppStoreVersionCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppStoreVersionCreateRequestData, _$AppStoreVersionCreateRequestData];

  @override
  final String wireName = r'AppStoreVersionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppStoreVersionCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreVersionCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionCreateRequestDataTypeEnum))
                  as AppStoreVersionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionCreateRequestDataAttributes))
                  as AppStoreVersionCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionCreateRequestDataRelationships))
              as AppStoreVersionCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersions')
  static const AppStoreVersionCreateRequestDataTypeEnum appStoreVersions =
      _$appStoreVersionCreateRequestDataTypeEnum_appStoreVersions;

  static Serializer<AppStoreVersionCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionCreateRequestDataTypeEnumValues;
  static AppStoreVersionCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionCreateRequestDataTypeEnumValueOf(name);
}
