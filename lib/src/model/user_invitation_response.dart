//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/user_invitation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitation_response.g.dart';

/// UserInvitationResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class UserInvitationResponse implements Built<UserInvitationResponse, UserInvitationResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  UserInvitation get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  UserInvitationResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationResponseBuilder b) => b;

  factory UserInvitationResponse([void updates(UserInvitationResponseBuilder b)]) = _$UserInvitationResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitationResponse> get serializer => _$UserInvitationResponseSerializer();
}

class _$UserInvitationResponseSerializer implements StructuredSerializer<UserInvitationResponse> {
  @override
  final Iterable<Type> types = const [UserInvitationResponse, _$UserInvitationResponse];

  @override
  final String wireName = r'UserInvitationResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitationResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(UserInvitation)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  UserInvitationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(UserInvitation)) as UserInvitation;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
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
