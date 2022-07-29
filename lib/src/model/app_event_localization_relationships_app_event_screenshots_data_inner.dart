//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_relationships_app_event_screenshots_data_inner.g.dart';

/// AppEventLocalizationRelationshipsAppEventScreenshotsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppEventLocalizationRelationshipsAppEventScreenshotsDataInner
    implements
        Built<AppEventLocalizationRelationshipsAppEventScreenshotsDataInner,
            AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum get type;
  // enum typeEnum {  appEventScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppEventLocalizationRelationshipsAppEventScreenshotsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder b) => b;

  factory AppEventLocalizationRelationshipsAppEventScreenshotsDataInner(
          [void updates(AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder b)]) =
      _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationRelationshipsAppEventScreenshotsDataInner> get serializer =>
      _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerSerializer();
}

class _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerSerializer
    implements StructuredSerializer<AppEventLocalizationRelationshipsAppEventScreenshotsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationRelationshipsAppEventScreenshotsDataInner,
    _$AppEventLocalizationRelationshipsAppEventScreenshotsDataInner
  ];

  @override
  final String wireName = r'AppEventLocalizationRelationshipsAppEventScreenshotsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppEventLocalizationRelationshipsAppEventScreenshotsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppEventLocalizationRelationshipsAppEventScreenshotsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum))
              as AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum;
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

class AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEventScreenshots')
  static const AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum appEventScreenshots =
      _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum_appEventScreenshots;

  static Serializer<AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum> get serializer =>
      _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnumSerializer;

  const AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum> get values =>
      _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnumValues;
  static AppEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnum valueOf(String name) =>
      _$appEventLocalizationRelationshipsAppEventScreenshotsDataInnerTypeEnumValueOf(name);
}
