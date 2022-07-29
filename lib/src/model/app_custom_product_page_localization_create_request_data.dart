//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_inline_create_attributes.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_create_request_data.g.dart';

/// AppCustomProductPageLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppCustomProductPageLocalizationCreateRequestData
    implements
        Built<AppCustomProductPageLocalizationCreateRequestData,
            AppCustomProductPageLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appCustomProductPageLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageLocalizationInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppCustomProductPageLocalizationCreateRequestDataRelationships get relationships;

  AppCustomProductPageLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationCreateRequestDataBuilder b) => b;

  factory AppCustomProductPageLocalizationCreateRequestData(
          [void updates(AppCustomProductPageLocalizationCreateRequestDataBuilder b)]) =
      _$AppCustomProductPageLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationCreateRequestData> get serializer =>
      _$AppCustomProductPageLocalizationCreateRequestDataSerializer();
}

class _$AppCustomProductPageLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationCreateRequestData,
    _$AppCustomProductPageLocalizationCreateRequestData
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppCustomProductPageLocalizationInlineCreateAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppCustomProductPageLocalizationCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationCreateRequestDataTypeEnum))
              as AppCustomProductPageLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationInlineCreateAttributes))
              as AppCustomProductPageLocalizationInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationCreateRequestDataRelationships))
              as AppCustomProductPageLocalizationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageLocalizations')
  static const AppCustomProductPageLocalizationCreateRequestDataTypeEnum appCustomProductPageLocalizations =
      _$appCustomProductPageLocalizationCreateRequestDataTypeEnum_appCustomProductPageLocalizations;

  static Serializer<AppCustomProductPageLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$appCustomProductPageLocalizationCreateRequestDataTypeEnumSerializer;

  const AppCustomProductPageLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageLocalizationCreateRequestDataTypeEnum> get values =>
      _$appCustomProductPageLocalizationCreateRequestDataTypeEnumValues;
  static AppCustomProductPageLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$appCustomProductPageLocalizationCreateRequestDataTypeEnumValueOf(name);
}
