//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_update_request.g.dart';

/// PromotedPurchaseUpdateRequest
///
/// Properties:
/// * [data]
abstract class PromotedPurchaseUpdateRequest
    implements Built<PromotedPurchaseUpdateRequest, PromotedPurchaseUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  PromotedPurchaseUpdateRequestData get data;

  PromotedPurchaseUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseUpdateRequestBuilder b) => b;

  factory PromotedPurchaseUpdateRequest([void updates(PromotedPurchaseUpdateRequestBuilder b)]) =
      _$PromotedPurchaseUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseUpdateRequest> get serializer => _$PromotedPurchaseUpdateRequestSerializer();
}

class _$PromotedPurchaseUpdateRequestSerializer implements StructuredSerializer<PromotedPurchaseUpdateRequest> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseUpdateRequest, _$PromotedPurchaseUpdateRequest];

  @override
  final String wireName = r'PromotedPurchaseUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(PromotedPurchaseUpdateRequestData)));
    return result;
  }

  @override
  PromotedPurchaseUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(PromotedPurchaseUpdateRequestData)) as PromotedPurchaseUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
