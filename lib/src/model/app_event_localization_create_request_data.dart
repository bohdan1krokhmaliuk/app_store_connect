//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/app_event_localization_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_create_request_data.g.dart';

/// AppEventLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppEventLocalizationCreateRequestData
    implements Built<AppEventLocalizationCreateRequestData, AppEventLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appEventLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  AppEventLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventLocalizationCreateRequestDataRelationships get relationships;

  AppEventLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationCreateRequestDataBuilder b) => b;

  factory AppEventLocalizationCreateRequestData([void updates(AppEventLocalizationCreateRequestDataBuilder b)]) =
      _$AppEventLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationCreateRequestData> get serializer =>
      _$AppEventLocalizationCreateRequestDataSerializer();
}

class _$AppEventLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<AppEventLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [AppEventLocalizationCreateRequestData, _$AppEventLocalizationCreateRequestData];

  @override
  final String wireName = r'AppEventLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppEventLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventLocalizationCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppEventLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationCreateRequestDataTypeEnum))
              as AppEventLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationCreateRequestDataAttributes))
              as AppEventLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationCreateRequestDataRelationships))
              as AppEventLocalizationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventLocalizations')
  static const AppEventLocalizationCreateRequestDataTypeEnum appEventLocalizations =
      _$appEventLocalizationCreateRequestDataTypeEnum_appEventLocalizations;

  static Serializer<AppEventLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$appEventLocalizationCreateRequestDataTypeEnumSerializer;

  const AppEventLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventLocalizationCreateRequestDataTypeEnum> get values =>
      _$appEventLocalizationCreateRequestDataTypeEnumValues;
  static AppEventLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$appEventLocalizationCreateRequestDataTypeEnumValueOf(name);
}
