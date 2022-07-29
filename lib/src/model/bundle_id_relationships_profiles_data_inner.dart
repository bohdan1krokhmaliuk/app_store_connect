//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_relationships_profiles_data_inner.g.dart';

/// BundleIdRelationshipsProfilesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class BundleIdRelationshipsProfilesDataInner
    implements Built<BundleIdRelationshipsProfilesDataInner, BundleIdRelationshipsProfilesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdRelationshipsProfilesDataInnerTypeEnum get type;
  // enum typeEnum {  profiles,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BundleIdRelationshipsProfilesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdRelationshipsProfilesDataInnerBuilder b) => b;

  factory BundleIdRelationshipsProfilesDataInner([void updates(BundleIdRelationshipsProfilesDataInnerBuilder b)]) =
      _$BundleIdRelationshipsProfilesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdRelationshipsProfilesDataInner> get serializer =>
      _$BundleIdRelationshipsProfilesDataInnerSerializer();
}

class _$BundleIdRelationshipsProfilesDataInnerSerializer
    implements StructuredSerializer<BundleIdRelationshipsProfilesDataInner> {
  @override
  final Iterable<Type> types = const [BundleIdRelationshipsProfilesDataInner, _$BundleIdRelationshipsProfilesDataInner];

  @override
  final String wireName = r'BundleIdRelationshipsProfilesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdRelationshipsProfilesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BundleIdRelationshipsProfilesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BundleIdRelationshipsProfilesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdRelationshipsProfilesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BundleIdRelationshipsProfilesDataInnerTypeEnum))
              as BundleIdRelationshipsProfilesDataInnerTypeEnum;
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

class BundleIdRelationshipsProfilesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'profiles')
  static const BundleIdRelationshipsProfilesDataInnerTypeEnum profiles =
      _$bundleIdRelationshipsProfilesDataInnerTypeEnum_profiles;

  static Serializer<BundleIdRelationshipsProfilesDataInnerTypeEnum> get serializer =>
      _$bundleIdRelationshipsProfilesDataInnerTypeEnumSerializer;

  const BundleIdRelationshipsProfilesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdRelationshipsProfilesDataInnerTypeEnum> get values =>
      _$bundleIdRelationshipsProfilesDataInnerTypeEnumValues;
  static BundleIdRelationshipsProfilesDataInnerTypeEnum valueOf(String name) =>
      _$bundleIdRelationshipsProfilesDataInnerTypeEnumValueOf(name);
}
