//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_tester_invitation_create_request_data_relationships_beta_tester.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_create_request_data_relationships_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_invitation_create_request_data_relationships.g.dart';

/// BetaTesterInvitationCreateRequestDataRelationships
///
/// Properties:
/// * [betaTester]
/// * [app]
abstract class BetaTesterInvitationCreateRequestDataRelationships
    implements
        Built<BetaTesterInvitationCreateRequestDataRelationships,
            BetaTesterInvitationCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'betaTester')
  BetaTesterInvitationCreateRequestDataRelationshipsBetaTester get betaTester;

  @BuiltValueField(wireName: r'app')
  AppCustomProductPageCreateRequestDataRelationshipsApp get app;

  BetaTesterInvitationCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterInvitationCreateRequestDataRelationshipsBuilder b) => b;

  factory BetaTesterInvitationCreateRequestDataRelationships(
          [void updates(BetaTesterInvitationCreateRequestDataRelationshipsBuilder b)]) =
      _$BetaTesterInvitationCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterInvitationCreateRequestDataRelationships> get serializer =>
      _$BetaTesterInvitationCreateRequestDataRelationshipsSerializer();
}

class _$BetaTesterInvitationCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<BetaTesterInvitationCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    BetaTesterInvitationCreateRequestDataRelationships,
    _$BetaTesterInvitationCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'BetaTesterInvitationCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterInvitationCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'betaTester')
      ..add(serializers.serialize(object.betaTester,
          specifiedType: const FullType(BetaTesterInvitationCreateRequestDataRelationshipsBetaTester)));
    result
      ..add(r'app')
      ..add(serializers.serialize(object.app,
          specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp)));
    return result;
  }

  @override
  BetaTesterInvitationCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterInvitationCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'betaTester':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaTesterInvitationCreateRequestDataRelationshipsBetaTester))
              as BetaTesterInvitationCreateRequestDataRelationshipsBetaTester;
          result.betaTester.replace(valueDes);
          break;
        case r'app':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageCreateRequestDataRelationshipsApp))
              as AppCustomProductPageCreateRequestDataRelationshipsApp;
          result.app.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
