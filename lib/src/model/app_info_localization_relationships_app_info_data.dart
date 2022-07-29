//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_relationships_app_info_data.g.dart';

/// AppInfoLocalizationRelationshipsAppInfoData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppInfoLocalizationRelationshipsAppInfoData
    implements Built<AppInfoLocalizationRelationshipsAppInfoData, AppInfoLocalizationRelationshipsAppInfoDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInfoLocalizationRelationshipsAppInfoDataTypeEnum get type;
  // enum typeEnum {  appInfos,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppInfoLocalizationRelationshipsAppInfoData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationRelationshipsAppInfoDataBuilder b) => b;

  factory AppInfoLocalizationRelationshipsAppInfoData(
          [void updates(AppInfoLocalizationRelationshipsAppInfoDataBuilder b)]) =
      _$AppInfoLocalizationRelationshipsAppInfoData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationRelationshipsAppInfoData> get serializer =>
      _$AppInfoLocalizationRelationshipsAppInfoDataSerializer();
}

class _$AppInfoLocalizationRelationshipsAppInfoDataSerializer
    implements StructuredSerializer<AppInfoLocalizationRelationshipsAppInfoData> {
  @override
  final Iterable<Type> types = const [
    AppInfoLocalizationRelationshipsAppInfoData,
    _$AppInfoLocalizationRelationshipsAppInfoData
  ];

  @override
  final String wireName = r'AppInfoLocalizationRelationshipsAppInfoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationRelationshipsAppInfoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppInfoLocalizationRelationshipsAppInfoDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppInfoLocalizationRelationshipsAppInfoData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationRelationshipsAppInfoDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoLocalizationRelationshipsAppInfoDataTypeEnum))
              as AppInfoLocalizationRelationshipsAppInfoDataTypeEnum;
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

class AppInfoLocalizationRelationshipsAppInfoDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appInfos')
  static const AppInfoLocalizationRelationshipsAppInfoDataTypeEnum appInfos =
      _$appInfoLocalizationRelationshipsAppInfoDataTypeEnum_appInfos;

  static Serializer<AppInfoLocalizationRelationshipsAppInfoDataTypeEnum> get serializer =>
      _$appInfoLocalizationRelationshipsAppInfoDataTypeEnumSerializer;

  const AppInfoLocalizationRelationshipsAppInfoDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppInfoLocalizationRelationshipsAppInfoDataTypeEnum> get values =>
      _$appInfoLocalizationRelationshipsAppInfoDataTypeEnumValues;
  static AppInfoLocalizationRelationshipsAppInfoDataTypeEnum valueOf(String name) =>
      _$appInfoLocalizationRelationshipsAppInfoDataTypeEnumValueOf(name);
}
