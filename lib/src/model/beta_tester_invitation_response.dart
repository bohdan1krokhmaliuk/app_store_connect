//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/beta_tester_invitation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_invitation_response.g.dart';

/// BetaTesterInvitationResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class BetaTesterInvitationResponse
    implements Built<BetaTesterInvitationResponse, BetaTesterInvitationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaTesterInvitation get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaTesterInvitationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterInvitationResponseBuilder b) => b;

  factory BetaTesterInvitationResponse([void updates(BetaTesterInvitationResponseBuilder b)]) =
      _$BetaTesterInvitationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterInvitationResponse> get serializer => _$BetaTesterInvitationResponseSerializer();
}

class _$BetaTesterInvitationResponseSerializer implements StructuredSerializer<BetaTesterInvitationResponse> {
  @override
  final Iterable<Type> types = const [BetaTesterInvitationResponse, _$BetaTesterInvitationResponse];

  @override
  final String wireName = r'BetaTesterInvitationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterInvitationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaTesterInvitation)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaTesterInvitationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterInvitationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTesterInvitation))
              as BetaTesterInvitation;
          result.data.replace(valueDes);
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
