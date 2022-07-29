//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/app_custom_product_pages_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_response.g.dart';

/// AppCustomProductPageResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppCustomProductPageResponse
    implements Built<AppCustomProductPageResponse, AppCustomProductPageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPage get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCustomProductPagesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppCustomProductPageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageResponseBuilder b) => b;

  factory AppCustomProductPageResponse([void updates(AppCustomProductPageResponseBuilder b)]) =
      _$AppCustomProductPageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageResponse> get serializer => _$AppCustomProductPageResponseSerializer();
}

class _$AppCustomProductPageResponseSerializer implements StructuredSerializer<AppCustomProductPageResponse> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageResponse, _$AppCustomProductPageResponse];

  @override
  final String wireName = r'AppCustomProductPageResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppCustomProductPage)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPagesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppCustomProductPageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPage))
              as AppCustomProductPage;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPagesResponseIncludedInner)]))
              as BuiltList<AppCustomProductPagesResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
