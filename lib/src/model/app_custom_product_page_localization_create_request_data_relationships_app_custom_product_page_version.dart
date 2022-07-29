//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_custom_product_page_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_create_request_data_relationships_app_custom_product_page_version.g.dart';

/// AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion
    implements
        Built<AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion,
            AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData get data;

  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder b) =>
      b;

  factory AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion(
          [void updates(
              AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder b)]) =
      _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion>
      get serializer =>
          _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionSerializer();
}

class _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionSerializer
    implements
        StructuredSerializer<
            AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion,
    _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersionBuilder();

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
