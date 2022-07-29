//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation.g.dart';

/// BetaAppClipInvocation
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaAppClipInvocation implements Built<BetaAppClipInvocation, BetaAppClipInvocationBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaAppClipInvocationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaAppClipInvocationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaAppClipInvocation._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationBuilder b) => b;

  factory BetaAppClipInvocation([void updates(BetaAppClipInvocationBuilder b)]) = _$BetaAppClipInvocation;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocation> get serializer => _$BetaAppClipInvocationSerializer();
}

class _$BetaAppClipInvocationSerializer implements StructuredSerializer<BetaAppClipInvocation> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocation, _$BetaAppClipInvocation];

  @override
  final String wireName = r'BetaAppClipInvocation';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaAppClipInvocationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BetaAppClipInvocationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(BetaAppClipInvocationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaAppClipInvocation deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaAppClipInvocationTypeEnum))
              as BetaAppClipInvocationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaAppClipInvocationAttributes)) as BetaAppClipInvocationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaAppClipInvocationRelationships)) as BetaAppClipInvocationRelationships;
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

class BetaAppClipInvocationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocations')
  static const BetaAppClipInvocationTypeEnum betaAppClipInvocations =
      _$betaAppClipInvocationTypeEnum_betaAppClipInvocations;

  static Serializer<BetaAppClipInvocationTypeEnum> get serializer => _$betaAppClipInvocationTypeEnumSerializer;

  const BetaAppClipInvocationTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppClipInvocationTypeEnum> get values => _$betaAppClipInvocationTypeEnumValues;
  static BetaAppClipInvocationTypeEnum valueOf(String name) => _$betaAppClipInvocationTypeEnumValueOf(name);
}
