//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_info_localization_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_update_request_data.g.dart';

/// AppInfoLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppInfoLocalizationUpdateRequestData
    implements Built<AppInfoLocalizationUpdateRequestData, AppInfoLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInfoLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appInfoLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppInfoLocalizationUpdateRequestDataAttributes? get attributes;

  AppInfoLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationUpdateRequestDataBuilder b) => b;

  factory AppInfoLocalizationUpdateRequestData([void updates(AppInfoLocalizationUpdateRequestDataBuilder b)]) =
      _$AppInfoLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationUpdateRequestData> get serializer =>
      _$AppInfoLocalizationUpdateRequestDataSerializer();
}

class _$AppInfoLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<AppInfoLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppInfoLocalizationUpdateRequestData, _$AppInfoLocalizationUpdateRequestData];

  @override
  final String wireName = r'AppInfoLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppInfoLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppInfoLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppInfoLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoLocalizationUpdateRequestDataTypeEnum))
              as AppInfoLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoLocalizationUpdateRequestDataAttributes))
              as AppInfoLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppInfoLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appInfoLocalizations')
  static const AppInfoLocalizationUpdateRequestDataTypeEnum appInfoLocalizations =
      _$appInfoLocalizationUpdateRequestDataTypeEnum_appInfoLocalizations;

  static Serializer<AppInfoLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$appInfoLocalizationUpdateRequestDataTypeEnumSerializer;

  const AppInfoLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppInfoLocalizationUpdateRequestDataTypeEnum> get values =>
      _$appInfoLocalizationUpdateRequestDataTypeEnumValues;
  static AppInfoLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appInfoLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
