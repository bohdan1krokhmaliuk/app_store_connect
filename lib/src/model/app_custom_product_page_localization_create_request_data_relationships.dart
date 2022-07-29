//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_create_request_data_relationships_app_custom_product_page_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_create_request_data_relationships.g.dart';

/// AppCustomProductPageLocalizationCreateRequestDataRelationships
///
/// Properties:
/// * [appCustomProductPageVersion]
abstract class AppCustomProductPageLocalizationCreateRequestDataRelationships
    implements
        Built<AppCustomProductPageLocalizationCreateRequestDataRelationships,
            AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appCustomProductPageVersion')
  AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion
      get appCustomProductPageVersion;

  AppCustomProductPageLocalizationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder b) => b;

  factory AppCustomProductPageLocalizationCreateRequestDataRelationships(
          [void updates(AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder b)]) =
      _$AppCustomProductPageLocalizationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationCreateRequestDataRelationships> get serializer =>
      _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsSerializer();
}

class _$AppCustomProductPageLocalizationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationCreateRequestDataRelationships,
    _$AppCustomProductPageLocalizationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageLocalizationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appCustomProductPageVersion')
      ..add(serializers.serialize(object.appCustomProductPageVersion,
          specifiedType: const FullType(
              AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appCustomProductPageVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion))
              as AppCustomProductPageLocalizationCreateRequestDataRelationshipsAppCustomProductPageVersion;
          result.appCustomProductPageVersion.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
