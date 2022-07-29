//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_screenshot_sets_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_create_request_data_relationships_app_screenshot_set.g.dart';

/// AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet
///
/// Properties:
/// * [data]
abstract class AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet
    implements
        Built<AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet,
            AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner get data;

  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder b) => b;

  factory AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet(
          [void updates(AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder b)]) =
      _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet> get serializer =>
      _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetSerializer();
}

class _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetSerializer
    implements StructuredSerializer<AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet> {
  @override
  final Iterable<Type> types = const [
    AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet,
    _$AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet
  ];

  @override
  final String wireName = r'AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner)));
    return result;
  }

  @override
  AppScreenshotCreateRequestDataRelationshipsAppScreenshotSet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotCreateRequestDataRelationshipsAppScreenshotSetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner))
              as AppCustomProductPageLocalizationRelationshipsAppScreenshotSetsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
