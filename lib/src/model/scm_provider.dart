//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/scm_provider_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_provider.g.dart';

/// ScmProvider
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class ScmProvider implements Built<ScmProvider, ScmProviderBuilder> {
  @BuiltValueField(wireName: r'type')
  ScmProviderTypeEnum get type;
  // enum typeEnum {  scmProviders,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ScmProviderAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ScmProvider._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmProviderBuilder b) => b;

  factory ScmProvider([void updates(ScmProviderBuilder b)]) = _$ScmProvider;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmProvider> get serializer => _$ScmProviderSerializer();
}

class _$ScmProviderSerializer implements StructuredSerializer<ScmProvider> {
  @override
  final Iterable<Type> types = const [ScmProvider, _$ScmProvider];

  @override
  final String wireName = r'ScmProvider';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmProvider object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(ScmProviderTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(ScmProviderAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  ScmProvider deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmProviderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ScmProviderTypeEnum)) as ScmProviderTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmProviderAttributes))
              as ScmProviderAttributes;
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

class ScmProviderTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmProviders')
  static const ScmProviderTypeEnum scmProviders = _$scmProviderTypeEnum_scmProviders;

  static Serializer<ScmProviderTypeEnum> get serializer => _$scmProviderTypeEnumSerializer;

  const ScmProviderTypeEnum._(String name) : super(name);

  static BuiltSet<ScmProviderTypeEnum> get values => _$scmProviderTypeEnumValues;
  static ScmProviderTypeEnum valueOf(String name) => _$scmProviderTypeEnumValueOf(name);
}
