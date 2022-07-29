//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/profile_relationships_devices_data_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_relationships_devices.g.dart';

/// ProfileRelationshipsDevices
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class ProfileRelationshipsDevices
    implements Built<ProfileRelationshipsDevices, ProfileRelationshipsDevicesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<ProfileRelationshipsDevicesDataInner>? get data;

  ProfileRelationshipsDevices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileRelationshipsDevicesBuilder b) => b;

  factory ProfileRelationshipsDevices([void updates(ProfileRelationshipsDevicesBuilder b)]) =
      _$ProfileRelationshipsDevices;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileRelationshipsDevices> get serializer => _$ProfileRelationshipsDevicesSerializer();
}

class _$ProfileRelationshipsDevicesSerializer implements StructuredSerializer<ProfileRelationshipsDevices> {
  @override
  final Iterable<Type> types = const [ProfileRelationshipsDevices, _$ProfileRelationshipsDevices];

  @override
  final String wireName = r'ProfileRelationshipsDevices';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileRelationshipsDevices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(ProfileRelationshipsDevicesDataInner)])));
    }
    return result;
  }

  @override
  ProfileRelationshipsDevices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfileRelationshipsDevicesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ProfileRelationshipsDevicesDataInner)]))
              as BuiltList<ProfileRelationshipsDevicesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
