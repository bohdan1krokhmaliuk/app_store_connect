//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/app_store_version_phased_release_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_phased_release_create_request_data.g.dart';

/// AppStoreVersionPhasedReleaseCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class AppStoreVersionPhasedReleaseCreateRequestData
    implements
        Built<AppStoreVersionPhasedReleaseCreateRequestData, AppStoreVersionPhasedReleaseCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionPhasedReleases,  };

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionPhasedReleaseCreateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreReviewDetailCreateRequestDataRelationships get relationships;

  AppStoreVersionPhasedReleaseCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPhasedReleaseCreateRequestDataBuilder b) => b;

  factory AppStoreVersionPhasedReleaseCreateRequestData(
          [void updates(AppStoreVersionPhasedReleaseCreateRequestDataBuilder b)]) =
      _$AppStoreVersionPhasedReleaseCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPhasedReleaseCreateRequestData> get serializer =>
      _$AppStoreVersionPhasedReleaseCreateRequestDataSerializer();
}

class _$AppStoreVersionPhasedReleaseCreateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionPhasedReleaseCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionPhasedReleaseCreateRequestData,
    _$AppStoreVersionPhasedReleaseCreateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionPhasedReleaseCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPhasedReleaseCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionPhasedReleaseCreateRequestDataAttributes)));
    }
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationships)));
    return result;
  }

  @override
  AppStoreVersionPhasedReleaseCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPhasedReleaseCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum))
              as AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionPhasedReleaseCreateRequestDataAttributes))
              as AppStoreVersionPhasedReleaseCreateRequestDataAttributes;
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

class AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionPhasedReleases')
  static const AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum appStoreVersionPhasedReleases =
      _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnum_appStoreVersionPhasedReleases;

  static Serializer<AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnumSerializer;

  const AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum> get values =>
      _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnumValues;
  static AppStoreVersionPhasedReleaseCreateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionPhasedReleaseCreateRequestDataTypeEnumValueOf(name);
}
