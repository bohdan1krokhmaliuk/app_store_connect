//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_inline_create_relationships_app_custom_product_page_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_inline_create_relationships.g.dart';

/// AppCustomProductPageLocalizationInlineCreateRelationships
///
/// Properties:
/// * [appCustomProductPageVersion]
abstract class AppCustomProductPageLocalizationInlineCreateRelationships
    implements
        Built<AppCustomProductPageLocalizationInlineCreateRelationships,
            AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appCustomProductPageVersion')
  AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion? get appCustomProductPageVersion;

  AppCustomProductPageLocalizationInlineCreateRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder b) => b;

  factory AppCustomProductPageLocalizationInlineCreateRelationships(
          [void updates(AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder b)]) =
      _$AppCustomProductPageLocalizationInlineCreateRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationInlineCreateRelationships> get serializer =>
      _$AppCustomProductPageLocalizationInlineCreateRelationshipsSerializer();
}

class _$AppCustomProductPageLocalizationInlineCreateRelationshipsSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationInlineCreateRelationships> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationInlineCreateRelationships,
    _$AppCustomProductPageLocalizationInlineCreateRelationships
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationInlineCreateRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationInlineCreateRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appCustomProductPageVersion != null) {
      result
        ..add(r'appCustomProductPageVersion')
        ..add(serializers.serialize(object.appCustomProductPageVersion,
            specifiedType:
                const FullType(AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationInlineCreateRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationInlineCreateRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appCustomProductPageVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion))
              as AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion;
          result.appCustomProductPageVersion.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
