//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group.dart';
import 'package:app_store_connect/src/model/subscription_group_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_response.g.dart';

/// SubscriptionGroupLocalizationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionGroupLocalizationResponse
    implements Built<SubscriptionGroupLocalizationResponse, SubscriptionGroupLocalizationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGroupLocalization get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionGroup>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionGroupLocalizationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationResponseBuilder b) => b;

  factory SubscriptionGroupLocalizationResponse([void updates(SubscriptionGroupLocalizationResponseBuilder b)]) =
      _$SubscriptionGroupLocalizationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationResponse> get serializer =>
      _$SubscriptionGroupLocalizationResponseSerializer();
}

class _$SubscriptionGroupLocalizationResponseSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupLocalizationResponse, _$SubscriptionGroupLocalizationResponse];

  @override
  final String wireName = r'SubscriptionGroupLocalizationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionGroupLocalization)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroup)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionGroupLocalizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupLocalization))
              as SubscriptionGroupLocalization;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroup)])) as BuiltList<SubscriptionGroup>;
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
