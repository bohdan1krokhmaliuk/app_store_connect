//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_inline_create_relationships_app_custom_product_page_localizations.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_create_request_data_relationships_app_custom_product_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_create_request_data_relationships.g.dart';

/// AppCustomProductPageVersionCreateRequestDataRelationships
///
/// Properties:
/// * [appCustomProductPage]
/// * [appCustomProductPageLocalizations]
abstract class AppCustomProductPageVersionCreateRequestDataRelationships
    implements
        Built<AppCustomProductPageVersionCreateRequestDataRelationships,
            AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appCustomProductPage')
  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage get appCustomProductPage;

  @BuiltValueField(wireName: r'appCustomProductPageLocalizations')
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations?
      get appCustomProductPageLocalizations;

  AppCustomProductPageVersionCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder b) => b;

  factory AppCustomProductPageVersionCreateRequestDataRelationships(
          [void updates(AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder b)]) =
      _$AppCustomProductPageVersionCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionCreateRequestDataRelationships> get serializer =>
      _$AppCustomProductPageVersionCreateRequestDataRelationshipsSerializer();
}

class _$AppCustomProductPageVersionCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppCustomProductPageVersionCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionCreateRequestDataRelationships,
    _$AppCustomProductPageVersionCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appCustomProductPage')
      ..add(serializers.serialize(object.appCustomProductPage,
          specifiedType:
              const FullType(AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage)));
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
  AppCustomProductPageVersionCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appCustomProductPage':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage))
              as AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage;
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
