//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_create_request.g.dart';

/// PromotedPurchaseCreateRequest
///
/// Properties:
/// * [data]
abstract class PromotedPurchaseCreateRequest
    implements Built<PromotedPurchaseCreateRequest, PromotedPurchaseCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  PromotedPurchaseCreateRequestData get data;

  PromotedPurchaseCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseCreateRequestBuilder b) => b;

  factory PromotedPurchaseCreateRequest([void updates(PromotedPurchaseCreateRequestBuilder b)]) =
      _$PromotedPurchaseCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseCreateRequest> get serializer => _$PromotedPurchaseCreateRequestSerializer();
}

class _$PromotedPurchaseCreateRequestSerializer implements StructuredSerializer<PromotedPurchaseCreateRequest> {
  @override
  final Iterable<Type> types = const [PromotedPurchaseCreateRequest, _$PromotedPurchaseCreateRequest];

  @override
  final String wireName = r'PromotedPurchaseCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(PromotedPurchaseCreateRequestData)));
    return result;
  }

  @override
  PromotedPurchaseCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(PromotedPurchaseCreateRequestData)) as PromotedPurchaseCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
