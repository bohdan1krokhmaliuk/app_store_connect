//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_v2_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_create_request.g.dart';

/// InAppPurchaseV2CreateRequest
///
/// Properties:
/// * [data]
abstract class InAppPurchaseV2CreateRequest
    implements Built<InAppPurchaseV2CreateRequest, InAppPurchaseV2CreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  InAppPurchaseV2CreateRequestData get data;

  InAppPurchaseV2CreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2CreateRequestBuilder b) => b;

  factory InAppPurchaseV2CreateRequest([void updates(InAppPurchaseV2CreateRequestBuilder b)]) =
      _$InAppPurchaseV2CreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2CreateRequest> get serializer => _$InAppPurchaseV2CreateRequestSerializer();
}

class _$InAppPurchaseV2CreateRequestSerializer implements StructuredSerializer<InAppPurchaseV2CreateRequest> {
  @override
  final Iterable<Type> types = const [InAppPurchaseV2CreateRequest, _$InAppPurchaseV2CreateRequest];

  @override
  final String wireName = r'InAppPurchaseV2CreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2CreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(InAppPurchaseV2CreateRequestData)));
    return result;
  }

  @override
  InAppPurchaseV2CreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2CreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(InAppPurchaseV2CreateRequestData)) as InAppPurchaseV2CreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
