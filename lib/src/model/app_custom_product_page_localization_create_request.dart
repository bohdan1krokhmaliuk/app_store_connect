//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_create_request.g.dart';

/// AppCustomProductPageLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageLocalizationCreateRequest
    implements
        Built<AppCustomProductPageLocalizationCreateRequest, AppCustomProductPageLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationCreateRequestData get data;

  AppCustomProductPageLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationCreateRequestBuilder b) => b;

  factory AppCustomProductPageLocalizationCreateRequest(
          [void updates(AppCustomProductPageLocalizationCreateRequestBuilder b)]) =
      _$AppCustomProductPageLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationCreateRequest> get serializer =>
      _$AppCustomProductPageLocalizationCreateRequestSerializer();
}

class _$AppCustomProductPageLocalizationCreateRequestSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationCreateRequest,
    _$AppCustomProductPageLocalizationCreateRequest
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppCustomProductPageLocalizationCreateRequestData)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationCreateRequestData))
              as AppCustomProductPageLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
