//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflows_response_included_inner.g.dart';

/// CiWorkflowsResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CiWorkflowsResponseIncludedInner
    implements Built<CiWorkflowsResponseIncludedInner, CiWorkflowsResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  CiWorkflowsResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  ciMacOsVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiMacOsVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiMacOsVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiWorkflowsResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowsResponseIncludedInnerBuilder b) => b;

  factory CiWorkflowsResponseIncludedInner([void updates(CiWorkflowsResponseIncludedInnerBuilder b)]) =
      _$CiWorkflowsResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowsResponseIncludedInner> get serializer => _$CiWorkflowsResponseIncludedInnerSerializer();
}

class _$CiWorkflowsResponseIncludedInnerSerializer implements StructuredSerializer<CiWorkflowsResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [CiWorkflowsResponseIncludedInner, _$CiWorkflowsResponseIncludedInner];

  @override
  final String wireName = r'CiWorkflowsResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowsResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(CiWorkflowsResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiMacOsVersionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(CiMacOsVersionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiWorkflowsResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowsResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowsResponseIncludedInnerTypeEnum))
                  as CiWorkflowsResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiMacOsVersionAttributes))
              as CiMacOsVersionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiMacOsVersionRelationships))
              as CiMacOsVersionRelationships;
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

class CiWorkflowsResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciMacOsVersions')
  static const CiWorkflowsResponseIncludedInnerTypeEnum ciMacOsVersions =
      _$ciWorkflowsResponseIncludedInnerTypeEnum_ciMacOsVersions;

  static Serializer<CiWorkflowsResponseIncludedInnerTypeEnum> get serializer =>
      _$ciWorkflowsResponseIncludedInnerTypeEnumSerializer;

  const CiWorkflowsResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<CiWorkflowsResponseIncludedInnerTypeEnum> get values =>
      _$ciWorkflowsResponseIncludedInnerTypeEnumValues;
  static CiWorkflowsResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$ciWorkflowsResponseIncludedInnerTypeEnumValueOf(name);
}
