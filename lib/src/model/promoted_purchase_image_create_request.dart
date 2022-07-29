//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_image_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_create_request.g.dart';

/// PromotedPurchaseImageCreateRequest
///
/// Properties:
/// * [data]
abstract class PromotedPurchaseImageCreateRequest
    implements Built<PromotedPurchaseImageCreateRequest, PromotedPurchaseImageCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  PromotedPurchaseImageCreateRequestData get data;

  PromotedPurchaseImageCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageCreateRequestBuilder b) => b;

  factory PromotedPurchaseImageCreateRequest([void updates(PromotedPurchaseImageCreateRequestBuilder b)]) =
      _$PromotedPurchaseImageCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageCreateRequest> get serializer =>
      _$PromotedPurchaseImageCreateRequestSerializer();
}

class _$PromotedPurchaseImageCreateRequestSerializer
    implements StructuredSerializer<PromotedPurchaseImageCreateRequest> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImageCreateRequest, _$PromotedPurchaseImageCreateRequest];

  @override
  final String wireName = r'PromotedPurchaseImageCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImageCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(PromotedPurchaseImageCreateRequestData)));
    return result;
  }

  @override
  PromotedPurchaseImageCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseImageCreateRequestData))
                  as PromotedPurchaseImageCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
