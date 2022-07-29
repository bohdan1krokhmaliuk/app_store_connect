//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_action_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/ci_build_action_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_action.g.dart';

/// CiBuildAction
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CiBuildAction implements Built<CiBuildAction, CiBuildActionBuilder> {
  @BuiltValueField(wireName: r'type')
  CiBuildActionTypeEnum get type;
  // enum typeEnum {  ciBuildActions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiBuildActionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiBuildActionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiBuildAction._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildActionBuilder b) => b;

  factory CiBuildAction([void updates(CiBuildActionBuilder b)]) = _$CiBuildAction;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildAction> get serializer => _$CiBuildActionSerializer();
}

class _$CiBuildActionSerializer implements StructuredSerializer<CiBuildAction> {
  @override
  final Iterable<Type> types = const [CiBuildAction, _$CiBuildAction];

  @override
  final String wireName = r'CiBuildAction';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildAction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiBuildActionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiBuildActionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(CiBuildActionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiBuildAction deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildActionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiBuildActionTypeEnum))
              as CiBuildActionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiBuildActionAttributes))
              as CiBuildActionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiBuildActionRelationships))
              as CiBuildActionRelationships;
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

class CiBuildActionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciBuildActions')
  static const CiBuildActionTypeEnum ciBuildActions = _$ciBuildActionTypeEnum_ciBuildActions;

  static Serializer<CiBuildActionTypeEnum> get serializer => _$ciBuildActionTypeEnumSerializer;

  const CiBuildActionTypeEnum._(String name) : super(name);

  static BuiltSet<CiBuildActionTypeEnum> get values => _$ciBuildActionTypeEnumValues;
  static CiBuildActionTypeEnum valueOf(String name) => _$ciBuildActionTypeEnumValueOf(name);
}
