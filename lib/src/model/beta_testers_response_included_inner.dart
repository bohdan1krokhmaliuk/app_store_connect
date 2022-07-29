//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/build_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_testers_response_included_inner.g.dart';

/// BetaTestersResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaTestersResponseIncludedInner
    implements Built<BetaTestersResponseIncludedInner, BetaTestersResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaTestersResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  builds,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BuildRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaTestersResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTestersResponseIncludedInnerBuilder b) => b;

  factory BetaTestersResponseIncludedInner([void updates(BetaTestersResponseIncludedInnerBuilder b)]) =
      _$BetaTestersResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTestersResponseIncludedInner> get serializer => _$BetaTestersResponseIncludedInnerSerializer();
}

class _$BetaTestersResponseIncludedInnerSerializer implements StructuredSerializer<BetaTestersResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [BetaTestersResponseIncludedInner, _$BetaTestersResponseIncludedInner];

  @override
  final String wireName = r'BetaTestersResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTestersResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(BetaTestersResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BuildAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(BuildRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaTestersResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTestersResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaTestersResponseIncludedInnerTypeEnum))
                  as BetaTestersResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildAttributes)) as BuildAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildRelationships)) as BuildRelationships;
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

class BetaTestersResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'builds')
  static const BetaTestersResponseIncludedInnerTypeEnum builds = _$betaTestersResponseIncludedInnerTypeEnum_builds;

  static Serializer<BetaTestersResponseIncludedInnerTypeEnum> get serializer =>
      _$betaTestersResponseIncludedInnerTypeEnumSerializer;

  const BetaTestersResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BetaTestersResponseIncludedInnerTypeEnum> get values =>
      _$betaTestersResponseIncludedInnerTypeEnumValues;
  static BetaTestersResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$betaTestersResponseIncludedInnerTypeEnumValueOf(name);
}
