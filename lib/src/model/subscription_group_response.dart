//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_groups_response_included_inner.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_response.g.dart';

/// SubscriptionGroupResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionGroupResponse implements Built<SubscriptionGroupResponse, SubscriptionGroupResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGroup get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionGroupsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionGroupResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupResponseBuilder b) => b;

  factory SubscriptionGroupResponse([void updates(SubscriptionGroupResponseBuilder b)]) = _$SubscriptionGroupResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupResponse> get serializer => _$SubscriptionGroupResponseSerializer();
}

class _$SubscriptionGroupResponseSerializer implements StructuredSerializer<SubscriptionGroupResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupResponse, _$SubscriptionGroupResponse];

  @override
  final String wireName = r'SubscriptionGroupResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionGroup)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroupsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionGroupResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroup)) as SubscriptionGroup;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionGroupsResponseIncludedInner)]))
              as BuiltList<SubscriptionGroupsResponseIncludedInner>;
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
