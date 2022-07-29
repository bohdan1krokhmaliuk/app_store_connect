//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_relationships_app_event_localization_data.g.dart';

/// AppEventScreenshotRelationshipsAppEventLocalizationData
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppEventScreenshotRelationshipsAppEventLocalizationData
    implements
        Built<AppEventScreenshotRelationshipsAppEventLocalizationData,
            AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum get type;
  // enum typeEnum {  appEventLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppEventScreenshotRelationshipsAppEventLocalizationData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder b) => b;

  factory AppEventScreenshotRelationshipsAppEventLocalizationData(
          [void updates(AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder b)]) =
      _$AppEventScreenshotRelationshipsAppEventLocalizationData;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotRelationshipsAppEventLocalizationData> get serializer =>
      _$AppEventScreenshotRelationshipsAppEventLocalizationDataSerializer();
}

class _$AppEventScreenshotRelationshipsAppEventLocalizationDataSerializer
    implements StructuredSerializer<AppEventScreenshotRelationshipsAppEventLocalizationData> {
  @override
  final Iterable<Type> types = const [
    AppEventScreenshotRelationshipsAppEventLocalizationData,
    _$AppEventScreenshotRelationshipsAppEventLocalizationData
  ];

  @override
  final String wireName = r'AppEventScreenshotRelationshipsAppEventLocalizationData';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotRelationshipsAppEventLocalizationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppEventScreenshotRelationshipsAppEventLocalizationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotRelationshipsAppEventLocalizationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum))
              as AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum;
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

class AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventLocalizations')
  static const AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum appEventLocalizations =
      _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum_appEventLocalizations;

  static Serializer<AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum> get serializer =>
      _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnumSerializer;

  const AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum> get values =>
      _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnumValues;
  static AppEventScreenshotRelationshipsAppEventLocalizationDataTypeEnum valueOf(String name) =>
      _$appEventScreenshotRelationshipsAppEventLocalizationDataTypeEnumValueOf(name);
}
