//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/certificate_attributes.dart';
import 'package:app_store_connect/src/model/bundle_id_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_response_included_inner.g.dart';

/// ProfilesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class ProfilesResponseIncludedInner
    implements Built<ProfilesResponseIncludedInner, ProfilesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  ProfilesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  certificates,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CertificateAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BundleIdRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ProfilesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesResponseIncludedInnerBuilder b) => b;

  factory ProfilesResponseIncludedInner([void updates(ProfilesResponseIncludedInnerBuilder b)]) =
      _$ProfilesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesResponseIncludedInner> get serializer => _$ProfilesResponseIncludedInnerSerializer();
}

class _$ProfilesResponseIncludedInnerSerializer implements StructuredSerializer<ProfilesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [ProfilesResponseIncludedInner, _$ProfilesResponseIncludedInner];

  @override
  final String wireName = r'ProfilesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfilesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(ProfilesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CertificateAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(BundleIdRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  ProfilesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfilesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ProfilesResponseIncludedInnerTypeEnum))
                  as ProfilesResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CertificateAttributes))
              as CertificateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BundleIdRelationships))
              as BundleIdRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class ProfilesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'certificates')
  static const ProfilesResponseIncludedInnerTypeEnum certificates =
      _$profilesResponseIncludedInnerTypeEnum_certificates;

  static Serializer<ProfilesResponseIncludedInnerTypeEnum> get serializer =>
      _$profilesResponseIncludedInnerTypeEnumSerializer;

  const ProfilesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<ProfilesResponseIncludedInnerTypeEnum> get values => _$profilesResponseIncludedInnerTypeEnumValues;
  static ProfilesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$profilesResponseIncludedInnerTypeEnumValueOf(name);
}
