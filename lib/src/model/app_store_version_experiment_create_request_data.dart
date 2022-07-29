//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_experiment_create_request_data.g.dart';

/// AppStoreVersionExperimentCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppStoreVersionExperimentCreateRequestData
    implements Built<AppStoreVersionExperimentCreateRequestData, AppStoreVersionExperimentCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionExperimentCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionExperiments,  };

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionExperimentCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewDetailCreateRequestDataRelationships get relationships;

  AppStoreVersionExperimentCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionExperimentCreateRequestDataBuilder b) => b;

  factory AppStoreVersionExperimentCreateRequestData(
          [void updates(AppStoreVersionExperimentCreateRequestDataBuilder b)]) =
      _$AppStoreVersionExperimentCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionExperimentCreateRequestData> get serializer =>
      _$AppStoreVersionExperimentCreateRequestDataSerializer();
}

class _$AppStoreVersionExperimentCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionExperimentCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionExperimentCreateRequestData,
    _$AppStoreVersionExperimentCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionExperimentCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionExperimentCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionExperimentCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(AppStoreVersionExperimentCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionExperimentCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionExperimentCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentCreateRequestDataTypeEnum))
              as AppStoreVersionExperimentCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionExperimentCreateRequestDataAttributes))
              as AppStoreVersionExperimentCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships))
              as AppStoreReviewDetailCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionExperimentCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionExperiments')
  static const AppStoreVersionExperimentCreateRequestDataTypeEnum appStoreVersionExperiments =
      _$appStoreVersionExperimentCreateRequestDataTypeEnum_appStoreVersionExperiments;

  static Serializer<AppStoreVersionExperimentCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionExperimentCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionExperimentCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionExperimentCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionExperimentCreateRequestDataTypeEnumValues;
  static AppStoreVersionExperimentCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionExperimentCreateRequestDataTypeEnumValueOf(name);
}
