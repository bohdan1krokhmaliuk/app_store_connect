//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_version_phased_release_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_phased_release.g.dart';

/// AppStoreVersionPhasedRelease
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class AppStoreVersionPhasedRelease
    implements Built<AppStoreVersionPhasedRelease, AppStoreVersionPhasedReleaseBuilder> {
  @BuiltValueField(wireName: r'type')
  AppStoreVersionPhasedReleaseTypeEnum get type;
  // enum typeEnum {  appStoreVersionPhasedReleases,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreVersionPhasedReleaseAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  AppStoreVersionPhasedRelease._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPhasedReleaseBuilder b) => b;

  factory AppStoreVersionPhasedRelease([void updates(AppStoreVersionPhasedReleaseBuilder b)]) =
      _$AppStoreVersionPhasedRelease;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPhasedRelease> get serializer => _$AppStoreVersionPhasedReleaseSerializer();
}

class _$AppStoreVersionPhasedReleaseSerializer implements StructuredSerializer<AppStoreVersionPhasedRelease> {
  @override
  final Iterable<Type> types = const [AppStoreVersionPhasedRelease, _$AppStoreVersionPhasedRelease];

  @override
  final String wireName = r'AppStoreVersionPhasedRelease';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPhasedRelease object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(AppStoreVersionPhasedReleaseTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreVersionPhasedReleaseAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  AppStoreVersionPhasedRelease deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPhasedReleaseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionPhasedReleaseTypeEnum))
                  as AppStoreVersionPhasedReleaseTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionPhasedReleaseAttributes))
                  as AppStoreVersionPhasedReleaseAttributes;
          result.attributes.replace(valueDes);
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

class AppStoreVersionPhasedReleaseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appStoreVersionPhasedReleases')
  static const AppStoreVersionPhasedReleaseTypeEnum appStoreVersionPhasedReleases =
      _$appStoreVersionPhasedReleaseTypeEnum_appStoreVersionPhasedReleases;

  static Serializer<AppStoreVersionPhasedReleaseTypeEnum> get serializer =>
      _$appStoreVersionPhasedReleaseTypeEnumSerializer;

  const AppStoreVersionPhasedReleaseTypeEnum._(String name) : super(name);

  static BuiltSet<AppStoreVersionPhasedReleaseTypeEnum> get values => _$appStoreVersionPhasedReleaseTypeEnumValues;
  static AppStoreVersionPhasedReleaseTypeEnum valueOf(String name) =>
      _$appStoreVersionPhasedReleaseTypeEnumValueOf(name);
}
