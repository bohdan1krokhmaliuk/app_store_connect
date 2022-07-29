//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/profile_relationships_certificates_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_create_request_data_relationships_certificates.g.dart';

/// ProfileCreateRequestDataRelationshipsCertificates
///
/// Properties:
/// * [data]
abstract class ProfileCreateRequestDataRelationshipsCertificates
    implements
        Built<ProfileCreateRequestDataRelationshipsCertificates,
            ProfileCreateRequestDataRelationshipsCertificatesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ProfileRelationshipsCertificatesDataInner> get data;

  ProfileCreateRequestDataRelationshipsCertificates._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCreateRequestDataRelationshipsCertificatesBuilder b) => b;

  factory ProfileCreateRequestDataRelationshipsCertificates(
          [void updates(ProfileCreateRequestDataRelationshipsCertificatesBuilder b)]) =
      _$ProfileCreateRequestDataRelationshipsCertificates;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCreateRequestDataRelationshipsCertificates> get serializer =>
      _$ProfileCreateRequestDataRelationshipsCertificatesSerializer();
}

class _$ProfileCreateRequestDataRelationshipsCertificatesSerializer
    implements StructuredSerializer<ProfileCreateRequestDataRelationshipsCertificates> {
  @override
  final Iterable<Type> types = const [
    ProfileCreateRequestDataRelationshipsCertificates,
    _$ProfileCreateRequestDataRelationshipsCertificates
  ];

  @override
  final String wireName = r'ProfileCreateRequestDataRelationshipsCertificates';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileCreateRequestDataRelationshipsCertificates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(ProfileRelationshipsCertificatesDataInner)])));
    return result;
  }

  @override
  ProfileCreateRequestDataRelationshipsCertificates deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileCreateRequestDataRelationshipsCertificatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ProfileRelationshipsCertificatesDataInner)]))
              as BuiltList<ProfileRelationshipsCertificatesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
