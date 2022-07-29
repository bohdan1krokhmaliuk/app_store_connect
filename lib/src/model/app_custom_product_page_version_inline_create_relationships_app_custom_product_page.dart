//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_inline_create_relationships_app_custom_product_page.g.dart';

/// AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage
    implements
        Built<AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage,
            AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageVersionRelationshipsAppCustomProductPageData? get data;

  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder b) => b;

  factory AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage(
          [void updates(AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder b)]) =
      _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage> get serializer =>
      _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageSerializer();
}

class _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageSerializer
    implements StructuredSerializer<AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage,
    _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageData)));
    }
    return result;
  }

  @override
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageData))
              as AppCustomProductPageVersionRelationshipsAppCustomProductPageData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
