//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/bundle_id_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id.g.dart';

/// BundleId
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BundleId implements Built<BundleId, BundleIdBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdTypeEnum get type;
  // enum typeEnum {  bundleIds,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BundleIdAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BundleIdRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BundleId._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdBuilder b) => b;

  factory BundleId([void updates(BundleIdBuilder b)]) = _$BundleId;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleId> get serializer => _$BundleIdSerializer();
}

class _$BundleIdSerializer implements StructuredSerializer<BundleId> {
  @override
  final Iterable<Type> types = const [BundleId, _$BundleId];

  @override
  final String wireName = r'BundleId';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BundleIdTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BundleIdAttributes)));
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
  BundleId deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdTypeEnum)) as BundleIdTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdAttributes)) as BundleIdAttributes;
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

class BundleIdTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bundleIds')
  static const BundleIdTypeEnum bundleIds = _$bundleIdTypeEnum_bundleIds;

  static Serializer<BundleIdTypeEnum> get serializer => _$bundleIdTypeEnumSerializer;

  const BundleIdTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdTypeEnum> get values => _$bundleIdTypeEnumValues;
  static BundleIdTypeEnum valueOf(String name) => _$bundleIdTypeEnumValueOf(name);
}
