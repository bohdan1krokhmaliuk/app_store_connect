//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_create_request_data.g.dart';

/// AppCustomProductPageCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppCustomProductPageCreateRequestData
    implements Built<AppCustomProductPageCreateRequestData, AppCustomProductPageCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appCustomProductPages,  };

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageCreateRequestDataRelationships get relationships;

  AppCustomProductPageCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageCreateRequestDataBuilder b) => b;

  factory AppCustomProductPageCreateRequestData([void updates(AppCustomProductPageCreateRequestDataBuilder b)]) =
      _$AppCustomProductPageCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageCreateRequestData> get serializer =>
      _$AppCustomProductPageCreateRequestDataSerializer();
}

class _$AppCustomProductPageCreateRequestDataSerializer
    implements StructuredSerializer<AppCustomProductPageCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageCreateRequestData, _$AppCustomProductPageCreateRequestData];

  @override
  final String wireName = r'AppCustomProductPageCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppCustomProductPageCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestDataTypeEnum))
              as AppCustomProductPageCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestDataAttributes))
              as AppCustomProductPageCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationships))
              as AppCustomProductPageCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPages')
  static const AppCustomProductPageCreateRequestDataTypeEnum appCustomProductPages =
      _$appCustomProductPageCreateRequestDataTypeEnum_appCustomProductPages;

  static Serializer<AppCustomProductPageCreateRequestDataTypeEnum> get serializer =>
      _$appCustomProductPageCreateRequestDataTypeEnumSerializer;

  const AppCustomProductPageCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageCreateRequestDataTypeEnum> get values =>
      _$appCustomProductPageCreateRequestDataTypeEnumValues;
  static AppCustomProductPageCreateRequestDataTypeEnum valueOf(String name) =>
      _$appCustomProductPageCreateRequestDataTypeEnumValueOf(name);
}
