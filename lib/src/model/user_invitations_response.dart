//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/user_invitation.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_invitations_response.g.dart';

/// UserInvitationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class UserInvitationsResponse implements Built<UserInvitationsResponse, UserInvitationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<UserInvitation> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  UserInvitationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserInvitationsResponseBuilder b) => b;

  factory UserInvitationsResponse([void updates(UserInvitationsResponseBuilder b)]) = _$UserInvitationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserInvitationsResponse> get serializer => _$UserInvitationsResponseSerializer();
}

class _$UserInvitationsResponseSerializer implements StructuredSerializer<UserInvitationsResponse> {
  @override
  final Iterable<Type> types = const [UserInvitationsResponse, _$UserInvitationsResponse];

  @override
  final String wireName = r'UserInvitationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInvitationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(UserInvitation)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  UserInvitationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserInvitationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(UserInvitation)])) as BuiltList<UserInvitation>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
