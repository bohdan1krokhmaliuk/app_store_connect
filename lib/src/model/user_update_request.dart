//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/user_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_update_request.g.dart';

/// UserUpdateRequest
///
/// Properties:
/// * [data]
abstract class UserUpdateRequest implements Built<UserUpdateRequest, UserUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  UserUpdateRequestData get data;

  UserUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUpdateRequestBuilder b) => b;

  factory UserUpdateRequest([void updates(UserUpdateRequestBuilder b)]) = _$UserUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUpdateRequest> get serializer => _$UserUpdateRequestSerializer();
}

class _$UserUpdateRequestSerializer implements StructuredSerializer<UserUpdateRequest> {
  @override
  final Iterable<Type> types = const [UserUpdateRequest, _$UserUpdateRequest];

  @override
  final String wireName = r'UserUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(UserUpdateRequestData)));
    return result;
  }

  @override
  UserUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UserUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(UserUpdateRequestData))
              as UserUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
