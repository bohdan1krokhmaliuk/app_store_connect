//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_inline_create_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_create_request_data.g.dart';

/// BetaAppClipInvocationLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class BetaAppClipInvocationLocalizationCreateRequestData
    implements
        Built<BetaAppClipInvocationLocalizationCreateRequestData,
            BetaAppClipInvocationLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocationLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  BetaAppClipInvocationLocalizationInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaAppClipInvocationLocalizationCreateRequestDataRelationships get relationships;

  BetaAppClipInvocationLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationCreateRequestDataBuilder b) => b;

  factory BetaAppClipInvocationLocalizationCreateRequestData(
          [void updates(BetaAppClipInvocationLocalizationCreateRequestDataBuilder b)]) =
      _$BetaAppClipInvocationLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationCreateRequestData> get serializer =>
      _$BetaAppClipInvocationLocalizationCreateRequestDataSerializer();
}

class _$BetaAppClipInvocationLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationCreateRequestData,
    _$BetaAppClipInvocationLocalizationCreateRequestData
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(BetaAppClipInvocationLocalizationInlineCreateAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(BetaAppClipInvocationLocalizationCreateRequestDataRelationships)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum))
              as BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationInlineCreateAttributes))
              as BetaAppClipInvocationLocalizationInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationCreateRequestDataRelationships))
              as BetaAppClipInvocationLocalizationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocationLocalizations')
  static const BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum betaAppClipInvocationLocalizations =
      _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnum_betaAppClipInvocationLocalizations;

  static Serializer<BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnumSerializer;

  const BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum> get values =>
      _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnumValues;
  static BetaAppClipInvocationLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$betaAppClipInvocationLocalizationCreateRequestDataTypeEnumValueOf(name);
}
