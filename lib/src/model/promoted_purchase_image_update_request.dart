//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_image_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_image_update_request.g.dart';

/// PromotedPurchaseImageUpdateRequest
///
/// Properties:
/// * [data]
abstract class PromotedPurchaseImageUpdateRequest
    implements Built<PromotedPurchaseImageUpdateRequest, PromotedPurchaseImageUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  PromotedPurchaseImageUpdateRequestData get data;

  PromotedPurchaseImageUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseImageUpdateRequestBuilder b) => b;

  factory PromotedPurchaseImageUpdateRequest([void updates(PromotedPurchaseImageUpdateRequestBuilder b)]) =
      _$PromotedPurchaseImageUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseImageUpdateRequest> get serializer =>
      _$PromotedPurchaseImageUpdateRequestSerializer();
}

class _$PromotedPurchaseImageUpdateRequestSerializer
    implements StructuredSerializer<PromotedPurchaseImageUpdateRequest> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseImageUpdateRequest, _$PromotedPurchaseImageUpdateRequest];

  @override
  final String wireName = r'PromotedPurchaseImageUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseImageUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(PromotedPurchaseImageUpdateRequestData)));
    return result;
  }

  @override
  PromotedPurchaseImageUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseImageUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PromotedPurchaseImageUpdateRequestData))
                  as PromotedPurchaseImageUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
