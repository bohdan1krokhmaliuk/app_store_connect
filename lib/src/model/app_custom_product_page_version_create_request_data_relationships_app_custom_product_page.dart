//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_create_request_data_relationships_app_custom_product_page.g.dart';

/// AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage
    implements
        Built<AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage,
            AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageVersionRelationshipsAppCustomProductPageData get data;

  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder b) => b;

  factory AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage(
          [void updates(AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder b)]) =
      _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage> get serializer =>
      _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageSerializer();
}

class _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageSerializer
    implements StructuredSerializer<AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage,
    _$AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageData)));
    return result;
  }

  @override
  AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionCreateRequestDataRelationshipsAppCustomProductPageBuilder();

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
