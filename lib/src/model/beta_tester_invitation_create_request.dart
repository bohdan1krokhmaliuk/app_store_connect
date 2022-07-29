//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_tester_invitation_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_invitation_create_request.g.dart';

/// BetaTesterInvitationCreateRequest
///
/// Properties:
/// * [data]
abstract class BetaTesterInvitationCreateRequest
    implements Built<BetaTesterInvitationCreateRequest, BetaTesterInvitationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaTesterInvitationCreateRequestData get data;

  BetaTesterInvitationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterInvitationCreateRequestBuilder b) => b;

  factory BetaTesterInvitationCreateRequest([void updates(BetaTesterInvitationCreateRequestBuilder b)]) =
      _$BetaTesterInvitationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterInvitationCreateRequest> get serializer =>
      _$BetaTesterInvitationCreateRequestSerializer();
}

class _$BetaTesterInvitationCreateRequestSerializer implements StructuredSerializer<BetaTesterInvitationCreateRequest> {
  @override
  final Iterable<Type> types = const [BetaTesterInvitationCreateRequest, _$BetaTesterInvitationCreateRequest];

  @override
  final String wireName = r'BetaTesterInvitationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterInvitationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaTesterInvitationCreateRequestData)));
    return result;
  }

  @override
  BetaTesterInvitationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterInvitationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaTesterInvitationCreateRequestData))
                  as BetaTesterInvitationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
