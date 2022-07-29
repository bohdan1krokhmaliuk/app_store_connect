//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_invitation_create_request_data_relationships_beta_tester.g.dart';

/// BetaTesterInvitationCreateRequestDataRelationshipsBetaTester
///
/// Properties:
/// * [data]
abstract class BetaTesterInvitationCreateRequestDataRelationshipsBetaTester
    implements
        Built<BetaTesterInvitationCreateRequestDataRelationshipsBetaTester,
            BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaGroupRelationshipsBetaTestersDataInner get data;

  BetaTesterInvitationCreateRequestDataRelationshipsBetaTester._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder b) => b;

  factory BetaTesterInvitationCreateRequestDataRelationshipsBetaTester(
          [void updates(BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder b)]) =
      _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterInvitationCreateRequestDataRelationshipsBetaTester> get serializer =>
      _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterSerializer();
}

class _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterSerializer
    implements StructuredSerializer<BetaTesterInvitationCreateRequestDataRelationshipsBetaTester> {
  @override
  final Iterable<Type> types = const [
    BetaTesterInvitationCreateRequestDataRelationshipsBetaTester,
    _$BetaTesterInvitationCreateRequestDataRelationshipsBetaTester
  ];

  @override
  final String wireName = r'BetaTesterInvitationCreateRequestDataRelationshipsBetaTester';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaTesterInvitationCreateRequestDataRelationshipsBetaTester object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BetaGroupRelationshipsBetaTestersDataInner)));
    return result;
  }

  @override
  BetaTesterInvitationCreateRequestDataRelationshipsBetaTester deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterInvitationCreateRequestDataRelationshipsBetaTesterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaGroupRelationshipsBetaTestersDataInner))
                  as BetaGroupRelationshipsBetaTestersDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
