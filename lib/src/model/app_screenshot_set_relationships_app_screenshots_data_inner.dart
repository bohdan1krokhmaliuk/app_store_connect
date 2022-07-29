//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_relationships_app_screenshots_data_inner.g.dart';

/// AppScreenshotSetRelationshipsAppScreenshotsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppScreenshotSetRelationshipsAppScreenshotsDataInner
    implements
        Built<AppScreenshotSetRelationshipsAppScreenshotsDataInner,
            AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum get type;
  // enum typeEnum {  appScreenshots,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppScreenshotSetRelationshipsAppScreenshotsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder b) => b;

  factory AppScreenshotSetRelationshipsAppScreenshotsDataInner(
          [void updates(AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder b)]) =
      _$AppScreenshotSetRelationshipsAppScreenshotsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetRelationshipsAppScreenshotsDataInner> get serializer =>
      _$AppScreenshotSetRelationshipsAppScreenshotsDataInnerSerializer();
}

class _$AppScreenshotSetRelationshipsAppScreenshotsDataInnerSerializer
    implements StructuredSerializer<AppScreenshotSetRelationshipsAppScreenshotsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppScreenshotSetRelationshipsAppScreenshotsDataInner,
    _$AppScreenshotSetRelationshipsAppScreenshotsDataInner
  ];

  @override
  final String wireName = r'AppScreenshotSetRelationshipsAppScreenshotsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetRelationshipsAppScreenshotsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppScreenshotSetRelationshipsAppScreenshotsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetRelationshipsAppScreenshotsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum))
              as AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum;
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

class AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appScreenshots')
  static const AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum appScreenshots =
      _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum_appScreenshots;

  static Serializer<AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum> get serializer =>
      _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnumSerializer;

  const AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum> get values =>
      _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnumValues;
  static AppScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnum valueOf(String name) =>
      _$appScreenshotSetRelationshipsAppScreenshotsDataInnerTypeEnumValueOf(name);
}
