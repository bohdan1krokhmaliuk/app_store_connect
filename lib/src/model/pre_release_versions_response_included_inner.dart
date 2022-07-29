//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pre_release_versions_response_included_inner.g.dart';

/// PreReleaseVersionsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class PreReleaseVersionsResponseIncludedInner
    implements Built<PreReleaseVersionsResponseIncludedInner, PreReleaseVersionsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  PreReleaseVersionsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  apps,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  PreReleaseVersionsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreReleaseVersionsResponseIncludedInnerBuilder b) => b;

  factory PreReleaseVersionsResponseIncludedInner([void updates(PreReleaseVersionsResponseIncludedInnerBuilder b)]) =
      _$PreReleaseVersionsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreReleaseVersionsResponseIncludedInner> get serializer =>
      _$PreReleaseVersionsResponseIncludedInnerSerializer();
}

class _$PreReleaseVersionsResponseIncludedInnerSerializer
    implements StructuredSerializer<PreReleaseVersionsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    PreReleaseVersionsResponseIncludedInner,
    _$PreReleaseVersionsResponseIncludedInner
  ];

  @override
  final String wireName = r'PreReleaseVersionsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, PreReleaseVersionsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(PreReleaseVersionsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(AppAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  PreReleaseVersionsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PreReleaseVersionsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(PreReleaseVersionsResponseIncludedInnerTypeEnum))
              as PreReleaseVersionsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppAttributes)) as AppAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationships)) as AppRelationships;
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

class PreReleaseVersionsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'apps')
  static const PreReleaseVersionsResponseIncludedInnerTypeEnum apps =
      _$preReleaseVersionsResponseIncludedInnerTypeEnum_apps;

  static Serializer<PreReleaseVersionsResponseIncludedInnerTypeEnum> get serializer =>
      _$preReleaseVersionsResponseIncludedInnerTypeEnumSerializer;

  const PreReleaseVersionsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<PreReleaseVersionsResponseIncludedInnerTypeEnum> get values =>
      _$preReleaseVersionsResponseIncludedInnerTypeEnumValues;
  static PreReleaseVersionsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$preReleaseVersionsResponseIncludedInnerTypeEnumValueOf(name);
}
