//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_update_request.g.dart';

/// AppCustomProductPageLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageLocalizationUpdateRequest
    implements
        Built<AppCustomProductPageLocalizationUpdateRequest, AppCustomProductPageLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationUpdateRequestData get data;

  AppCustomProductPageLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationUpdateRequestBuilder b) => b;

  factory AppCustomProductPageLocalizationUpdateRequest(
          [void updates(AppCustomProductPageLocalizationUpdateRequestBuilder b)]) =
      _$AppCustomProductPageLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationUpdateRequest> get serializer =>
      _$AppCustomProductPageLocalizationUpdateRequestSerializer();
}

class _$AppCustomProductPageLocalizationUpdateRequestSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationUpdateRequest,
    _$AppCustomProductPageLocalizationUpdateRequest
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppCustomProductPageLocalizationUpdateRequestData)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationUpdateRequestData))
              as AppCustomProductPageLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
