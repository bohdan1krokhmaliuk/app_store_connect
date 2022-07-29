//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/profile_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_create_request.g.dart';

/// ProfileCreateRequest
///
/// Properties:
/// * [data]
abstract class ProfileCreateRequest implements Built<ProfileCreateRequest, ProfileCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  ProfileCreateRequestData get data;

  ProfileCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCreateRequestBuilder b) => b;

  factory ProfileCreateRequest([void updates(ProfileCreateRequestBuilder b)]) = _$ProfileCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCreateRequest> get serializer => _$ProfileCreateRequestSerializer();
}

class _$ProfileCreateRequestSerializer implements StructuredSerializer<ProfileCreateRequest> {
  @override
  final Iterable<Type> types = const [ProfileCreateRequest, _$ProfileCreateRequest];

  @override
  final String wireName = r'ProfileCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ProfileCreateRequestData)));
    return result;
  }

  @override
  ProfileCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ProfileCreateRequestData))
              as ProfileCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
