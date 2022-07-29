//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_localizations.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_relationships.g.dart';

/// AppCustomProductPageVersionRelationships
///
/// Properties:
/// * [appCustomProductPage]
/// * [appCustomProductPageLocalizations]
abstract class AppCustomProductPageVersionRelationships
    implements Built<AppCustomProductPageVersionRelationships, AppCustomProductPageVersionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appCustomProductPage')
  AppCustomProductPageVersionRelationshipsAppCustomProductPage? get appCustomProductPage;

  @BuiltValueField(wireName: r'appCustomProductPageLocalizations')
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations? get appCustomProductPageLocalizations;

  AppCustomProductPageVersionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionRelationshipsBuilder b) => b;

  factory AppCustomProductPageVersionRelationships([void updates(AppCustomProductPageVersionRelationshipsBuilder b)]) =
      _$AppCustomProductPageVersionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionRelationships> get serializer =>
      _$AppCustomProductPageVersionRelationshipsSerializer();
}

class _$AppCustomProductPageVersionRelationshipsSerializer
    implements StructuredSerializer<AppCustomProductPageVersionRelationships> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionRelationships,
    _$AppCustomProductPageVersionRelationships
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appCustomProductPage != null) {
      result
        ..add(r'appCustomProductPage')
        ..add(serializers.serialize(object.appCustomProductPage,
            specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPage)));
    }
    if (object.appCustomProductPageLocalizations != null) {
      result
        ..add(r'appCustomProductPageLocalizations')
        ..add(serializers.serialize(object.appCustomProductPageLocalizations,
            specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations)));
    }
    return result;
  }

  @override
  AppCustomProductPageVersionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appCustomProductPage':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPage))
              as AppCustomProductPageVersionRelationshipsAppCustomProductPage;
          result.appCustomProductPage.replace(valueDes);
          break;
        case r'appCustomProductPageLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations))
              as AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizations;
          result.appCustomProductPageLocalizations.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
