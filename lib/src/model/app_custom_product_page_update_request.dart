//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_update_request.g.dart';

/// AppCustomProductPageUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageUpdateRequest
    implements Built<AppCustomProductPageUpdateRequest, AppCustomProductPageUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageUpdateRequestData get data;

  AppCustomProductPageUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageUpdateRequestBuilder b) => b;

  factory AppCustomProductPageUpdateRequest([void updates(AppCustomProductPageUpdateRequestBuilder b)]) =
      _$AppCustomProductPageUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageUpdateRequest> get serializer =>
      _$AppCustomProductPageUpdateRequestSerializer();
}

class _$AppCustomProductPageUpdateRequestSerializer implements StructuredSerializer<AppCustomProductPageUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageUpdateRequest, _$AppCustomProductPageUpdateRequest];

  @override
  final String wireName = r'AppCustomProductPageUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppCustomProductPageUpdateRequestData)));
    return result;
  }

  @override
  AppCustomProductPageUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageUpdateRequestData))
                  as AppCustomProductPageUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
