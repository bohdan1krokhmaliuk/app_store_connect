//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_screenshot_set_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_preview_set_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_create_request_data.g.dart';

/// AppScreenshotSetCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppScreenshotSetCreateRequestData
    implements Built<AppScreenshotSetCreateRequestData, AppScreenshotSetCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppScreenshotSetCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appScreenshotSets,  };

  @BuiltValueField(wireName: r'attributes')
  AppScreenshotSetCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppPreviewSetCreateRequestDataRelationships? get relationships;

  AppScreenshotSetCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetCreateRequestDataBuilder b) => b;

  factory AppScreenshotSetCreateRequestData([void updates(AppScreenshotSetCreateRequestDataBuilder b)]) =
      _$AppScreenshotSetCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetCreateRequestData> get serializer =>
      _$AppScreenshotSetCreateRequestDataSerializer();
}

class _$AppScreenshotSetCreateRequestDataSerializer implements StructuredSerializer<AppScreenshotSetCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppScreenshotSetCreateRequestData, _$AppScreenshotSetCreateRequestData];

  @override
  final String wireName = r'AppScreenshotSetCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(AppScreenshotSetCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppScreenshotSetCreateRequestDataAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppPreviewSetCreateRequestDataRelationships)));
    }
    return result;
  }

  @override
  AppScreenshotSetCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshotSetCreateRequestDataTypeEnum))
                  as AppScreenshotSetCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshotSetCreateRequestDataAttributes))
                  as AppScreenshotSetCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPreviewSetCreateRequestDataRelationships))
                  as AppPreviewSetCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppScreenshotSetCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appScreenshotSets')
  static const AppScreenshotSetCreateRequestDataTypeEnum appScreenshotSets =
      _$appScreenshotSetCreateRequestDataTypeEnum_appScreenshotSets;

  static Serializer<AppScreenshotSetCreateRequestDataTypeEnum> get serializer =>
      _$appScreenshotSetCreateRequestDataTypeEnumSerializer;

  const AppScreenshotSetCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppScreenshotSetCreateRequestDataTypeEnum> get values =>
      _$appScreenshotSetCreateRequestDataTypeEnumValues;
  static AppScreenshotSetCreateRequestDataTypeEnum valueOf(String name) =>
      _$appScreenshotSetCreateRequestDataTypeEnumValueOf(name);
}
