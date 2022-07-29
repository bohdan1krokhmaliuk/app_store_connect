//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/user_invitation_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitation_create_request.g.dart';

/// UserInvitationCreateRequest
///
/// Properties:
/// * [data]
abstract class UserInvitationCreateRequest
    implements Built<UserInvitationCreateRequest, UserInvitationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  UserInvitationCreateRequestData get data;

  UserInvitationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationCreateRequestBuilder b) => b;

  factory UserInvitationCreateRequest([void updates(UserInvitationCreateRequestBuilder b)]) =
      _$UserInvitationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitationCreateRequest> get serializer => _$UserInvitationCreateRequestSerializer();
}

class _$UserInvitationCreateRequestSerializer implements StructuredSerializer<UserInvitationCreateRequest> {
  @override
  final Iterable<Type> types = const [UserInvitationCreateRequest, _$UserInvitationCreateRequest];

  @override
  final String wireName = r'UserInvitationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(UserInvitationCreateRequestData)));
    return result;
  }

  @override
  UserInvitationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(UserInvitationCreateRequestData)) as UserInvitationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
