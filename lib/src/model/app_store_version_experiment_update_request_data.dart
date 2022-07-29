//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_update_request_data.g.dart';

/// AppStoreVersionExperimentUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppStoreVersionExperimentUpdateRequestData
    implements Built<AppStoreVersionExperimentUpdateRequestData, AppStoreVersionExperimentUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperiments,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentUpdateRequestDataAttributes? get attributes;

  AppStoreVersionExperimentUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentUpdateRequestDataBuilder b) => b;

  factory AppStoreVersionExperimentUpdateRequestData(
          [void updates(AppStoreVersionExperimentUpdateRequestDataBuilder b)]) =
      _$AppStoreVersionExperimentUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentUpdateRequestData> get serializer =>
      _$AppStoreVersionExperimentUpdateRequestDataSerializer();
}

class _$AppStoreVersionExperimentUpdateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionExperimentUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentUpdateRequestData,
    _$AppStoreVersionExperimentUpdateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionExperimentUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppStoreVersionExperimentUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentUpdateRequestDataTypeEnum))
              as AppStoreVersionExperimentUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentUpdateRequestDataAttributes))
              as AppStoreVersionExperimentUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionExperimentUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperiments')
  static const AppStoreVersionExperimentUpdateRequestDataTypeEnum appStoreVersionExperiments =
      _$appStoreVersionExperimentUpdateRequestDataTypeEnum_appStoreVersionExperiments;

  static Serializer<AppStoreVersionExperimentUpdateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionExperimentUpdateRequestDataTypeEnumSerializer;

  const AppStoreVersionExperimentUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentUpdateRequestDataTypeEnum> get values =>
      _$appStoreVersionExperimentUpdateRequestDataTypeEnumValues;
  static AppStoreVersionExperimentUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentUpdateRequestDataTypeEnumValueOf(name);
}
