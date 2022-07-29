//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_relationships_certificates_data_inner.g.dart';

/// ProfileRelationshipsCertificatesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class ProfileRelationshipsCertificatesDataInner
    implements Built<ProfileRelationshipsCertificatesDataInner, ProfileRelationshipsCertificatesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  ProfileRelationshipsCertificatesDataInnerTypeEnum get type;
  // enum typeEnum {  certificates,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  ProfileRelationshipsCertificatesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileRelationshipsCertificatesDataInnerBuilder b) => b;

  factory ProfileRelationshipsCertificatesDataInner(
      [void updates(ProfileRelationshipsCertificatesDataInnerBuilder b)]) = _$ProfileRelationshipsCertificatesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileRelationshipsCertificatesDataInner> get serializer =>
      _$ProfileRelationshipsCertificatesDataInnerSerializer();
}

class _$ProfileRelationshipsCertificatesDataInnerSerializer
    implements StructuredSerializer<ProfileRelationshipsCertificatesDataInner> {
  @override
  final Iterable<Type> types = const [
    ProfileRelationshipsCertificatesDataInner,
    _$ProfileRelationshipsCertificatesDataInner
  ];

  @override
  final String wireName = r'ProfileRelationshipsCertificatesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileRelationshipsCertificatesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ProfileRelationshipsCertificatesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  ProfileRelationshipsCertificatesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileRelationshipsCertificatesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ProfileRelationshipsCertificatesDataInnerTypeEnum))
              as ProfileRelationshipsCertificatesDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class ProfileRelationshipsCertificatesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'certificates')
  static const ProfileRelationshipsCertificatesDataInnerTypeEnum certificates =
      _$profileRelationshipsCertificatesDataInnerTypeEnum_certificates;

  static Serializer<ProfileRelationshipsCertificatesDataInnerTypeEnum> get serializer =>
      _$profileRelationshipsCertificatesDataInnerTypeEnumSerializer;

  const ProfileRelationshipsCertificatesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<ProfileRelationshipsCertificatesDataInnerTypeEnum> get values =>
      _$profileRelationshipsCertificatesDataInnerTypeEnumValues;
  static ProfileRelationshipsCertificatesDataInnerTypeEnum valueOf(String name) =>
      _$profileRelationshipsCertificatesDataInnerTypeEnumValueOf(name);
}
