//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_create_request_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_create_request.g.dart';

/// AppCustomProductPageCreateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class AppCustomProductPageCreateRequest
    implements Built<AppCustomProductPageCreateRequest, AppCustomProductPageCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageCreateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCustomProductPageCreateRequestIncludedInner>? get included;

  AppCustomProductPageCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageCreateRequestBuilder b) => b;

  factory AppCustomProductPageCreateRequest([void updates(AppCustomProductPageCreateRequestBuilder b)]) =
      _$AppCustomProductPageCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageCreateRequest> get serializer =>
      _$AppCustomProductPageCreateRequestSerializer();
}

class _$AppCustomProductPageCreateRequestSerializer implements StructuredSerializer<AppCustomProductPageCreateRequest> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageCreateRequest, _$AppCustomProductPageCreateRequest];

  @override
  final String wireName = r'AppCustomProductPageCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppCustomProductPageCreateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPageCreateRequestIncludedInner)])));
    }
    return result;
  }

  @override
  AppCustomProductPageCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCustomProductPageCreateRequestData))
                  as AppCustomProductPageCreateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPageCreateRequestIncludedInner)]))
              as BuiltList<AppCustomProductPageCreateRequestIncludedInner>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
