//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_beta_testers_linkages_request.g.dart';

/// BetaGroupBetaTestersLinkagesRequest
///
/// Properties:
/// * [data]
abstract class BetaGroupBetaTestersLinkagesRequest
    implements Built<BetaGroupBetaTestersLinkagesRequest, BetaGroupBetaTestersLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaGroupRelationshipsBetaTestersDataInner> get data;

  BetaGroupBetaTestersLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupBetaTestersLinkagesRequestBuilder b) => b;

  factory BetaGroupBetaTestersLinkagesRequest([void updates(BetaGroupBetaTestersLinkagesRequestBuilder b)]) =
      _$BetaGroupBetaTestersLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupBetaTestersLinkagesRequest> get serializer =>
      _$BetaGroupBetaTestersLinkagesRequestSerializer();
}

class _$BetaGroupBetaTestersLinkagesRequestSerializer
    implements StructuredSerializer<BetaGroupBetaTestersLinkagesRequest> {
  @override
  final Iterable<Type> types = const [BetaGroupBetaTestersLinkagesRequest, _$BetaGroupBetaTestersLinkagesRequest];

  @override
  final String wireName = r'BetaGroupBetaTestersLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupBetaTestersLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)])));
    return result;
  }

  @override
  BetaGroupBetaTestersLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupBetaTestersLinkagesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaGroupRelationshipsBetaTestersDataInner)]))
              as BuiltList<BetaGroupRelationshipsBetaTestersDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
