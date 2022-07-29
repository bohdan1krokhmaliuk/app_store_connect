//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_update_request_data.g.dart';

/// AppEventLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppEventLocalizationUpdateRequestData
    implements Built<AppEventLocalizationUpdateRequestData, AppEventLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appEventLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppEventLocalizationUpdateRequestDataAttributes? get attributes;

  AppEventLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationUpdateRequestDataBuilder b) => b;

  factory AppEventLocalizationUpdateRequestData([void updates(AppEventLocalizationUpdateRequestDataBuilder b)]) =
      _$AppEventLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationUpdateRequestData> get serializer =>
      _$AppEventLocalizationUpdateRequestDataSerializer();
}

class _$AppEventLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<AppEventLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [AppEventLocalizationUpdateRequestData, _$AppEventLocalizationUpdateRequestData];

  @override
  final String wireName = r'AppEventLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppEventLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppEventLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationUpdateRequestDataTypeEnum))
              as AppEventLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationUpdateRequestDataAttributes))
              as AppEventLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppEventLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventLocalizations')
  static const AppEventLocalizationUpdateRequestDataTypeEnum appEventLocalizations =
      _$appEventLocalizationUpdateRequestDataTypeEnum_appEventLocalizations;

  static Serializer<AppEventLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$appEventLocalizationUpdateRequestDataTypeEnumSerializer;

  const AppEventLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventLocalizationUpdateRequestDataTypeEnum> get values =>
      _$appEventLocalizationUpdateRequestDataTypeEnumValues;
  static AppEventLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appEventLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
