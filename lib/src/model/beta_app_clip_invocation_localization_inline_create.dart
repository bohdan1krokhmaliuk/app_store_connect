//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_inline_create_relationships.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_inline_create_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_inline_create.g.dart';

/// BetaAppClipInvocationLocalizationInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class BetaAppClipInvocationLocalizationInlineCreate
    implements
        Built<BetaAppClipInvocationLocalizationInlineCreate, BetaAppClipInvocationLocalizationInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationLocalizationInlineCreateTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocationLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  BetaAppClipInvocationLocalizationInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaAppClipInvocationLocalizationInlineCreateRelationships? get relationships;

  BetaAppClipInvocationLocalizationInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationInlineCreateBuilder b) => b;

  factory BetaAppClipInvocationLocalizationInlineCreate(
          [void updates(BetaAppClipInvocationLocalizationInlineCreateBuilder b)]) =
      _$BetaAppClipInvocationLocalizationInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationInlineCreate> get serializer =>
      _$BetaAppClipInvocationLocalizationInlineCreateSerializer();
}

class _$BetaAppClipInvocationLocalizationInlineCreateSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationInlineCreate> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationInlineCreate,
    _$BetaAppClipInvocationLocalizationInlineCreate
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalizationInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppClipInvocationLocalizationInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(BetaAppClipInvocationLocalizationInlineCreateAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(BetaAppClipInvocationLocalizationInlineCreateRelationships)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationInlineCreateTypeEnum))
              as BetaAppClipInvocationLocalizationInlineCreateTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationInlineCreateAttributes))
              as BetaAppClipInvocationLocalizationInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationInlineCreateRelationships))
              as BetaAppClipInvocationLocalizationInlineCreateRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaAppClipInvocationLocalizationInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocationLocalizations')
  static const BetaAppClipInvocationLocalizationInlineCreateTypeEnum betaAppClipInvocationLocalizations =
      _$betaAppClipInvocationLocalizationInlineCreateTypeEnum_betaAppClipInvocationLocalizations;

  static Serializer<BetaAppClipInvocationLocalizationInlineCreateTypeEnum> get serializer =>
      _$betaAppClipInvocationLocalizationInlineCreateTypeEnumSerializer;

  const BetaAppClipInvocationLocalizationInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppClipInvocationLocalizationInlineCreateTypeEnum> get values =>
      _$betaAppClipInvocationLocalizationInlineCreateTypeEnumValues;
  static BetaAppClipInvocationLocalizationInlineCreateTypeEnum valueOf(String name) =>
      _$betaAppClipInvocationLocalizationInlineCreateTypeEnumValueOf(name);
}
