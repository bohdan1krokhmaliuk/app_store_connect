//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_custom_product_page_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_inline_create_relationships_app_custom_product_page_version.g.dart';

/// AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion
    implements
        Built<AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion,
            AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData? get data;

  AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder b) =>
      b;

  factory AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion(
          [void updates(
              AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder b)]) =
      _$AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion>
      get serializer =>
          _$AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionSerializer();
}

class _$AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionSerializer
    implements
        StructuredSerializer<AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion,
    _$AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData))
              as AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
