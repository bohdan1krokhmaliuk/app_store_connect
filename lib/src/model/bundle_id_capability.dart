//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/bundle_id_capability_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability.g.dart';

/// BundleIdCapability
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class BundleIdCapability implements Built<BundleIdCapability, BundleIdCapabilityBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdCapabilityTypeEnum get type;
  // enum typeEnum {  bundleIdCapabilities,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BundleIdCapabilityAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BundleIdCapability._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityBuilder b) => b;

  factory BundleIdCapability([void updates(BundleIdCapabilityBuilder b)]) = _$BundleIdCapability;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapability> get serializer => _$BundleIdCapabilitySerializer();
}

class _$BundleIdCapabilitySerializer implements StructuredSerializer<BundleIdCapability> {
  @override
  final Iterable<Type> types = const [BundleIdCapability, _$BundleIdCapability];

  @override
  final String wireName = r'BundleIdCapability';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapability object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BundleIdCapabilityTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BundleIdCapabilityAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BundleIdCapability deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BundleIdCapabilityTypeEnum))
              as BundleIdCapabilityTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BundleIdCapabilityAttributes))
              as BundleIdCapabilityAttributes;
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

class BundleIdCapabilityTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bundleIdCapabilities')
  static const BundleIdCapabilityTypeEnum bundleIdCapabilities = _$bundleIdCapabilityTypeEnum_bundleIdCapabilities;

  static Serializer<BundleIdCapabilityTypeEnum> get serializer => _$bundleIdCapabilityTypeEnumSerializer;

  const BundleIdCapabilityTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdCapabilityTypeEnum> get values => _$bundleIdCapabilityTypeEnumValues;
  static BundleIdCapabilityTypeEnum valueOf(String name) => _$bundleIdCapabilityTypeEnumValueOf(name);
}
