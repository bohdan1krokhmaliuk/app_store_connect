//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_update_request_data.g.dart';

/// BetaAppClipInvocationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BetaAppClipInvocationUpdateRequestData
    implements Built<BetaAppClipInvocationUpdateRequestData, BetaAppClipInvocationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaAppClipInvocationAttributes? get attributes;

  BetaAppClipInvocationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationUpdateRequestDataBuilder b) => b;

  factory BetaAppClipInvocationUpdateRequestData([void updates(BetaAppClipInvocationUpdateRequestDataBuilder b)]) =
      _$BetaAppClipInvocationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationUpdateRequestData> get serializer =>
      _$BetaAppClipInvocationUpdateRequestDataSerializer();
}

class _$BetaAppClipInvocationUpdateRequestDataSerializer
    implements StructuredSerializer<BetaAppClipInvocationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationUpdateRequestData, _$BetaAppClipInvocationUpdateRequestData];

  @override
  final String wireName = r'BetaAppClipInvocationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppClipInvocationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BetaAppClipInvocationAttributes)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationUpdateRequestDataTypeEnum))
              as BetaAppClipInvocationUpdateRequestDataTypeEnum;
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
      }
    }
    return result.build();
  }
}

class BetaAppClipInvocationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocations')
  static const BetaAppClipInvocationUpdateRequestDataTypeEnum betaAppClipInvocations =
      _$betaAppClipInvocationUpdateRequestDataTypeEnum_betaAppClipInvocations;

  static Serializer<BetaAppClipInvocationUpdateRequestDataTypeEnum> get serializer =>
      _$betaAppClipInvocationUpdateRequestDataTypeEnumSerializer;

  const BetaAppClipInvocationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppClipInvocationUpdateRequestDataTypeEnum> get values =>
      _$betaAppClipInvocationUpdateRequestDataTypeEnumValues;
  static BetaAppClipInvocationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$betaAppClipInvocationUpdateRequestDataTypeEnumValueOf(name);
}
