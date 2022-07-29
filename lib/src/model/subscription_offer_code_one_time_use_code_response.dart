//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code_response.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodeResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionOfferCodeOneTimeUseCodeResponse
    implements Built<SubscriptionOfferCodeOneTimeUseCodeResponse, SubscriptionOfferCodeOneTimeUseCodeResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeOneTimeUseCode get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCode>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionOfferCodeOneTimeUseCodeResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeResponseBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodeResponse(
          [void updates(SubscriptionOfferCodeOneTimeUseCodeResponseBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodeResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodeResponse> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeResponseSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeResponseSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodeResponse> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodeResponse,
    _$SubscriptionOfferCodeOneTimeUseCodeResponse
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodeResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCode)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCode)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCode))
                  as SubscriptionOfferCodeOneTimeUseCode;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCode)]))
              as BuiltList<SubscriptionOfferCode>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
