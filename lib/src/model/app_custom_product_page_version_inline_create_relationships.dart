//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_inline_create_relationships_app_custom_product_page_localizations.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_inline_create_relationships_app_custom_product_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_inline_create_relationships.g.dart';

/// AppCustomProductPageVersionInlineCreateRelationships
///
/// Properties:
/// * [appCustomProductPage]
/// * [appCustomProductPageLocalizations]
abstract class AppCustomProductPageVersionInlineCreateRelationships
    implements
        Built<AppCustomProductPageVersionInlineCreateRelationships,
            AppCustomProductPageVersionInlineCreateRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appCustomProductPage')
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage? get appCustomProductPage;

  @BuiltValueField(wireName: r'appCustomProductPageLocalizations')
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations?
      get appCustomProductPageLocalizations;

  AppCustomProductPageVersionInlineCreateRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionInlineCreateRelationshipsBuilder b) => b;

  factory AppCustomProductPageVersionInlineCreateRelationships(
          [void updates(AppCustomProductPageVersionInlineCreateRelationshipsBuilder b)]) =
      _$AppCustomProductPageVersionInlineCreateRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionInlineCreateRelationships> get serializer =>
      _$AppCustomProductPageVersionInlineCreateRelationshipsSerializer();
}

class _$AppCustomProductPageVersionInlineCreateRelationshipsSerializer
    implements StructuredSerializer<AppCustomProductPageVersionInlineCreateRelationships> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionInlineCreateRelationships,
    _$AppCustomProductPageVersionInlineCreateRelationships
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionInlineCreateRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionInlineCreateRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appCustomProductPage != null) {
      result
        ..add(r'appCustomProductPage')
        ..add(serializers.serialize(object.appCustomProductPage,
            specifiedType: const FullType(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage)));
    }
    if (object.appCustomProductPageLocalizations != null) {
      result
        ..add(r'appCustomProductPageLocalizations')
        ..add(serializers.serialize(object.appCustomProductPageLocalizations,
            specifiedType:
                const FullType(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations)));
    }
    return result;
  }

  @override
  AppCustomProductPageVersionInlineCreateRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionInlineCreateRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appCustomProductPage':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage))
              as AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage;
          result.appCustomProductPage.replace(valueDes);
          break;
        case r'appCustomProductPageLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations))
              as AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations;
          result.appCustomProductPageLocalizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
