//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_localization_response.g.dart';

/// SubscriptionLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionLocalizationResponse
    implements Built<SubscriptionLocalizationResponse, SubscriptionLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Subscription>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionLocalizationResponseBuilder b) => b;

  factory SubscriptionLocalizationResponse([void updates(SubscriptionLocalizationResponseBuilder b)]) =
      _$SubscriptionLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionLocalizationResponse> get serializer => _$SubscriptionLocalizationResponseSerializer();
}

class _$SubscriptionLocalizationResponseSerializer implements StructuredSerializer<SubscriptionLocalizationResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionLocalizationResponse, _$SubscriptionLocalizationResponse];

  @override
  final String wireName = r'SubscriptionLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(
            serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Subscription)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionLocalization))
              as SubscriptionLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Subscription)])) as BuiltList<Subscription>;
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
