//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_relationships_app_screenshot_sets_data_inner.g.dart';

/// AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner
    implements
        Built<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner,
            AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum get type;
  // enum typeEnum {  appScreenshotSets,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder b) => b;

  factory AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner(
          [void updates(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder b)]) =
      _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner> get serializer =>
      _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerSerializer();
}

class _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner,
    _$AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType:
              const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum))
              as AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum;
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

class AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appScreenshotSets')
  static const AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum appScreenshotSets =
      _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum_appScreenshotSets;

  static Serializer<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum> get serializer =>
      _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnumSerializer;

  const AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum> get values =>
      _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnumValues;
  static AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnum valueOf(String name) =>
      _$appCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInnerTypeEnumValueOf(name);
}
