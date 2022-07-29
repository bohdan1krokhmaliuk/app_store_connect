//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_beta_groups_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_beta_groups_linkages_request.g.dart';

/// BetaTesterBetaGroupsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class BetaTesterBetaGroupsLinkagesRequest
    implements Built<BetaTesterBetaGroupsLinkagesRequest, BetaTesterBetaGroupsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppRelationshipsBetaGroupsDataInner> get data;

  BetaTesterBetaGroupsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterBetaGroupsLinkagesRequestBuilder b) => b;

  factory BetaTesterBetaGroupsLinkagesRequest([void updates(BetaTesterBetaGroupsLinkagesRequestBuilder b)]) =
      _$BetaTesterBetaGroupsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterBetaGroupsLinkagesRequest> get serializer =>
      _$BetaTesterBetaGroupsLinkagesRequestSerializer();
}

class _$BetaTesterBetaGroupsLinkagesRequestSerializer
    implements StructuredSerializer<BetaTesterBetaGroupsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [BetaTesterBetaGroupsLinkagesRequest, _$BetaTesterBetaGroupsLinkagesRequest];

  @override
  final String wireName = r'BetaTesterBetaGroupsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterBetaGroupsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)])));
    return result;
  }

  @override
  BetaTesterBetaGroupsLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterBetaGroupsLinkagesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppRelationshipsBetaGroupsDataInner)]))
              as BuiltList<AppRelationshipsBetaGroupsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
