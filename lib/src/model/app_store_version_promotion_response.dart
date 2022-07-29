//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/app_store_version_promotion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_promotion_response.g.dart';

/// AppStoreVersionPromotionResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AppStoreVersionPromotionResponse
    implements Built<AppStoreVersionPromotionResponse, AppStoreVersionPromotionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionPromotion get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionPromotionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPromotionResponseBuilder b) => b;

  factory AppStoreVersionPromotionResponse([void updates(AppStoreVersionPromotionResponseBuilder b)]) =
      _$AppStoreVersionPromotionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPromotionResponse> get serializer => _$AppStoreVersionPromotionResponseSerializer();
}

class _$AppStoreVersionPromotionResponseSerializer implements StructuredSerializer<AppStoreVersionPromotionResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionPromotionResponse, _$AppStoreVersionPromotionResponse];

  @override
  final String wireName = r'AppStoreVersionPromotionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPromotionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionPromotion)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionPromotionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPromotionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionPromotion))
              as AppStoreVersionPromotion;
          result.data.replace(valueDes);
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
