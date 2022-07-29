//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_promotion_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_promotion_create_request.g.dart';

/// AppStoreVersionPromotionCreateRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionPromotionCreateRequest
    implements Built<AppStoreVersionPromotionCreateRequest, AppStoreVersionPromotionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionPromotionCreateRequestData get data;

  AppStoreVersionPromotionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPromotionCreateRequestBuilder b) => b;

  factory AppStoreVersionPromotionCreateRequest([void updates(AppStoreVersionPromotionCreateRequestBuilder b)]) =
      _$AppStoreVersionPromotionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPromotionCreateRequest> get serializer =>
      _$AppStoreVersionPromotionCreateRequestSerializer();
}

class _$AppStoreVersionPromotionCreateRequestSerializer
    implements StructuredSerializer<AppStoreVersionPromotionCreateRequest> {
  @override
  final Iterable<Type> types = const [AppStoreVersionPromotionCreateRequest, _$AppStoreVersionPromotionCreateRequest];

  @override
  final String wireName = r'AppStoreVersionPromotionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPromotionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionPromotionCreateRequestData)));
    return result;
  }

  @override
  AppStoreVersionPromotionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPromotionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionPromotionCreateRequestData))
                  as AppStoreVersionPromotionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
