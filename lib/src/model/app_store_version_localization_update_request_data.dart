//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_localization_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localization_update_request_data.g.dart';

/// AppStoreVersionLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppStoreVersionLocalizationUpdateRequestData
    implements
        Built<AppStoreVersionLocalizationUpdateRequestData, AppStoreVersionLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionLocalizationUpdateRequestDataAttributes? get attributes;

  AppStoreVersionLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationUpdateRequestDataBuilder b) => b;

  factory AppStoreVersionLocalizationUpdateRequestData(
          [void updates(AppStoreVersionLocalizationUpdateRequestDataBuilder b)]) =
      _$AppStoreVersionLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationUpdateRequestData> get serializer =>
      _$AppStoreVersionLocalizationUpdateRequestDataSerializer();
}

class _$AppStoreVersionLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionLocalizationUpdateRequestData,
    _$AppStoreVersionLocalizationUpdateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppStoreVersionLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionLocalizationUpdateRequestDataTypeEnum))
              as AppStoreVersionLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionLocalizationUpdateRequestDataAttributes))
              as AppStoreVersionLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionLocalizations')
  static const AppStoreVersionLocalizationUpdateRequestDataTypeEnum appStoreVersionLocalizations =
      _$appStoreVersionLocalizationUpdateRequestDataTypeEnum_appStoreVersionLocalizations;

  static Serializer<AppStoreVersionLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionLocalizationUpdateRequestDataTypeEnumSerializer;

  const AppStoreVersionLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionLocalizationUpdateRequestDataTypeEnum> get values =>
      _$appStoreVersionLocalizationUpdateRequestDataTypeEnumValues;
  static AppStoreVersionLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
