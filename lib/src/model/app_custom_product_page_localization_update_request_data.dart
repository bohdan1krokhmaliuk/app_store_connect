//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_update_request_data.g.dart';

/// AppCustomProductPageLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppCustomProductPageLocalizationUpdateRequestData
    implements
        Built<AppCustomProductPageLocalizationUpdateRequestData,
            AppCustomProductPageLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appCustomProductPageLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppCustomProductPageLocalizationUpdateRequestDataAttributes? get attributes;

  AppCustomProductPageLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationUpdateRequestDataBuilder b) => b;

  factory AppCustomProductPageLocalizationUpdateRequestData(
          [void updates(AppCustomProductPageLocalizationUpdateRequestDataBuilder b)]) =
      _$AppCustomProductPageLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationUpdateRequestData> get serializer =>
      _$AppCustomProductPageLocalizationUpdateRequestDataSerializer();
}

class _$AppCustomProductPageLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationUpdateRequestData,
    _$AppCustomProductPageLocalizationUpdateRequestData
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppCustomProductPageLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationUpdateRequestDataTypeEnum))
              as AppCustomProductPageLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationUpdateRequestDataAttributes))
              as AppCustomProductPageLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageLocalizations')
  static const AppCustomProductPageLocalizationUpdateRequestDataTypeEnum appCustomProductPageLocalizations =
      _$appCustomProductPageLocalizationUpdateRequestDataTypeEnum_appCustomProductPageLocalizations;

  static Serializer<AppCustomProductPageLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$appCustomProductPageLocalizationUpdateRequestDataTypeEnumSerializer;

  const AppCustomProductPageLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageLocalizationUpdateRequestDataTypeEnum> get values =>
      _$appCustomProductPageLocalizationUpdateRequestDataTypeEnumValues;
  static AppCustomProductPageLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appCustomProductPageLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
