//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_relationships_app_custom_product_page_version_data.g.dart';

/// AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData
    implements
        Built<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData,
            AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum get type;
  // enum typeEnum {  appCustomProductPageVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder b) => b;

  factory AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData(
          [void updates(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder b)]) =
      _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData> get serializer =>
      _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataSerializer();
}

class _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData,
    _$AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType:
              const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum))
              as AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum;
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

class AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageVersions')
  static const AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum
      appCustomProductPageVersions =
      _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum_appCustomProductPageVersions;

  static Serializer<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum>
      get serializer =>
          _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnumSerializer;

  const AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum._(String name)
      : super(name);

  static BuiltSet<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum> get values =>
      _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnumValues;
  static AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnum valueOf(String name) =>
      _$appCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionDataTypeEnumValueOf(name);
}
