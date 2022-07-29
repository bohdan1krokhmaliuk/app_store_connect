//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_ids_response_included_inner.g.dart';

/// BundleIdsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BundleIdsResponseIncludedInner
    implements Built<BundleIdsResponseIncludedInner, BundleIdsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  apps,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BundleIdsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdsResponseIncludedInnerBuilder b) => b;

  factory BundleIdsResponseIncludedInner([void updates(BundleIdsResponseIncludedInnerBuilder b)]) =
      _$BundleIdsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdsResponseIncludedInner> get serializer => _$BundleIdsResponseIncludedInnerSerializer();
}

class _$BundleIdsResponseIncludedInnerSerializer implements StructuredSerializer<BundleIdsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [BundleIdsResponseIncludedInner, _$BundleIdsResponseIncludedInner];

  @override
  final String wireName = r'BundleIdsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BundleIdsResponseIncludedInnerTypeEnum)));
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
  BundleIdsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdsResponseIncludedInnerTypeEnum))
                  as BundleIdsResponseIncludedInnerTypeEnum;
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

class BundleIdsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'apps')
  static const BundleIdsResponseIncludedInnerTypeEnum apps = _$bundleIdsResponseIncludedInnerTypeEnum_apps;

  static Serializer<BundleIdsResponseIncludedInnerTypeEnum> get serializer =>
      _$bundleIdsResponseIncludedInnerTypeEnumSerializer;

  const BundleIdsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdsResponseIncludedInnerTypeEnum> get values => _$bundleIdsResponseIncludedInnerTypeEnumValues;
  static BundleIdsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$bundleIdsResponseIncludedInnerTypeEnumValueOf(name);
}
