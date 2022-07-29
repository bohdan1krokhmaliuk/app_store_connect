//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_phased_release_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_phased_release_update_request_data.g.dart';

/// AppStoreVersionPhasedReleaseUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class AppStoreVersionPhasedReleaseUpdateRequestData
    implements
        Built<AppStoreVersionPhasedReleaseUpdateRequestData, AppStoreVersionPhasedReleaseUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionPhasedReleases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionPhasedReleaseCreateRequestDataAttributes? get attributes;

  AppStoreVersionPhasedReleaseUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPhasedReleaseUpdateRequestDataBuilder b) => b;

  factory AppStoreVersionPhasedReleaseUpdateRequestData(
          [void updates(AppStoreVersionPhasedReleaseUpdateRequestDataBuilder b)]) =
      _$AppStoreVersionPhasedReleaseUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPhasedReleaseUpdateRequestData> get serializer =>
      _$AppStoreVersionPhasedReleaseUpdateRequestDataSerializer();
}

class _$AppStoreVersionPhasedReleaseUpdateRequestDataSerializer
    implements StructuredSerializer<AppStoreVersionPhasedReleaseUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionPhasedReleaseUpdateRequestData,
    _$AppStoreVersionPhasedReleaseUpdateRequestData
  ];

  @override
  final String wireName = r'AppStoreVersionPhasedReleaseUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPhasedReleaseUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionPhasedReleaseCreateRequestDataAttributes)));
    }
    return result;
  }

  @override
  AppStoreVersionPhasedReleaseUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPhasedReleaseUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum))
              as AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionPhasedReleaseCreateRequestDataAttributes))
              as AppStoreVersionPhasedReleaseCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionPhasedReleases')
  static const AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum appStoreVersionPhasedReleases =
      _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnum_appStoreVersionPhasedReleases;

  static Serializer<AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum> get serializer =>
      _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnumSerializer;

  const AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum> get values =>
      _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnumValues;
  static AppStoreVersionPhasedReleaseUpdateRequestDataTypeEnum valueOf(String name) =>
      _$appStoreVersionPhasedReleaseUpdateRequestDataTypeEnumValueOf(name);
}
