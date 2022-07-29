//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_localization_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_info_localization_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_create_request_data.g.dart';

/// AppInfoLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppInfoLocalizationCreateRequestData
    implements Built<AppInfoLocalizationCreateRequestData, AppInfoLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInfoLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appInfoLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  AppInfoLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppInfoLocalizationCreateRequestDataRelationships get relationships;

  AppInfoLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationCreateRequestDataBuilder b) => b;

  factory AppInfoLocalizationCreateRequestData([void updates(AppInfoLocalizationCreateRequestDataBuilder b)]) =
      _$AppInfoLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationCreateRequestData> get serializer =>
      _$AppInfoLocalizationCreateRequestDataSerializer();
}

class _$AppInfoLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<AppInfoLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppInfoLocalizationCreateRequestData, _$AppInfoLocalizationCreateRequestData];

  @override
  final String wireName = r'AppInfoLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppInfoLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppInfoLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppInfoLocalizationCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppInfoLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoLocalizationCreateRequestDataTypeEnum))
              as AppInfoLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoLocalizationCreateRequestDataAttributes))
              as AppInfoLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoLocalizationCreateRequestDataRelationships))
              as AppInfoLocalizationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppInfoLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appInfoLocalizations')
  static const AppInfoLocalizationCreateRequestDataTypeEnum appInfoLocalizations =
      _$appInfoLocalizationCreateRequestDataTypeEnum_appInfoLocalizations;

  static Serializer<AppInfoLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$appInfoLocalizationCreateRequestDataTypeEnumSerializer;

  const AppInfoLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppInfoLocalizationCreateRequestDataTypeEnum> get values =>
      _$appInfoLocalizationCreateRequestDataTypeEnumValues;
  static AppInfoLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$appInfoLocalizationCreateRequestDataTypeEnumValueOf(name);
}
