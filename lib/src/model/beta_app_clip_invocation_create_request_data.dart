//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_create_request_data.g.dart';

/// BetaAppClipInvocationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class BetaAppClipInvocationCreateRequestData
    implements Built<BetaAppClipInvocationCreateRequestData, BetaAppClipInvocationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocations,  };

  @BuiltValueField(wireName: r'attributes')
  BetaAppClipInvocationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaAppClipInvocationCreateRequestDataRelationships get relationships;

  BetaAppClipInvocationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationCreateRequestDataBuilder b) => b;

  factory BetaAppClipInvocationCreateRequestData([void updates(BetaAppClipInvocationCreateRequestDataBuilder b)]) =
      _$BetaAppClipInvocationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationCreateRequestData> get serializer =>
      _$BetaAppClipInvocationCreateRequestDataSerializer();
}

class _$BetaAppClipInvocationCreateRequestDataSerializer
    implements StructuredSerializer<BetaAppClipInvocationCreateRequestData> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationCreateRequestData, _$BetaAppClipInvocationCreateRequestData];

  @override
  final String wireName = r'BetaAppClipInvocationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataRelationships)));
    return result;
  }

  @override
  BetaAppClipInvocationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataTypeEnum))
              as BetaAppClipInvocationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataAttributes))
              as BetaAppClipInvocationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataRelationships))
              as BetaAppClipInvocationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaAppClipInvocationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocations')
  static const BetaAppClipInvocationCreateRequestDataTypeEnum betaAppClipInvocations =
      _$betaAppClipInvocationCreateRequestDataTypeEnum_betaAppClipInvocations;

  static Serializer<BetaAppClipInvocationCreateRequestDataTypeEnum> get serializer =>
      _$betaAppClipInvocationCreateRequestDataTypeEnumSerializer;

  const BetaAppClipInvocationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppClipInvocationCreateRequestDataTypeEnum> get values =>
      _$betaAppClipInvocationCreateRequestDataTypeEnumValues;
  static BetaAppClipInvocationCreateRequestDataTypeEnum valueOf(String name) =>
      _$betaAppClipInvocationCreateRequestDataTypeEnumValueOf(name);
}
