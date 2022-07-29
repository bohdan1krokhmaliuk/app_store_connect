//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_create_request.g.dart';

/// AppCustomProductPageVersionCreateRequest
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageVersionCreateRequest
    implements Built<AppCustomProductPageVersionCreateRequest, AppCustomProductPageVersionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageVersionCreateRequestData get data;

  AppCustomProductPageVersionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionCreateRequestBuilder b) => b;

  factory AppCustomProductPageVersionCreateRequest([void updates(AppCustomProductPageVersionCreateRequestBuilder b)]) =
      _$AppCustomProductPageVersionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionCreateRequest> get serializer =>
      _$AppCustomProductPageVersionCreateRequestSerializer();
}

class _$AppCustomProductPageVersionCreateRequestSerializer
    implements StructuredSerializer<AppCustomProductPageVersionCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionCreateRequest,
    _$AppCustomProductPageVersionCreateRequest
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppCustomProductPageVersionCreateRequestData)));
    return result;
  }

  @override
  AppCustomProductPageVersionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageVersionCreateRequestData))
              as AppCustomProductPageVersionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
