//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_app_store_version_phased_release_data.g.dart';

/// AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData
    implements
        Built<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData,
            AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum get type;
  // enum typeEnum {  appStoreVersionPhasedReleases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder b) => b;

  factory AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData(
          [void updates(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder b)]) =
      _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData> get serializer =>
      _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataSerializer();
}

class _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData,
    _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum))
              as AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionPhasedReleases')
  static const AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum appStoreVersionPhasedReleases =
      _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum_appStoreVersionPhasedReleases;

  static Serializer<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum> get serializer =>
      _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnumSerializer;

  const AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum> get values =>
      _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnumValues;
  static AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum valueOf(String name) =>
      _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnumValueOf(name);
}
