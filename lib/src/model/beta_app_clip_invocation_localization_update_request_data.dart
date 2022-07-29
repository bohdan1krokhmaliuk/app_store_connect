//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_update_request_data.g.dart';

/// BetaAppClipInvocationLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BetaAppClipInvocationLocalizationUpdateRequestData
    implements
        Built<BetaAppClipInvocationLocalizationUpdateRequestData,
            BetaAppClipInvocationLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocationLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaAppClipInvocationLocalizationUpdateRequestDataAttributes? get attributes;

  BetaAppClipInvocationLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationUpdateRequestDataBuilder b) => b;

  factory BetaAppClipInvocationLocalizationUpdateRequestData(
          [void updates(BetaAppClipInvocationLocalizationUpdateRequestDataBuilder b)]) =
      _$BetaAppClipInvocationLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationUpdateRequestData> get serializer =>
      _$BetaAppClipInvocationLocalizationUpdateRequestDataSerializer();
}

class _$BetaAppClipInvocationLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<BetaAppClipInvocationLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationUpdateRequestData,
    _$BetaAppClipInvocationLocalizationUpdateRequestData
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BetaAppClipInvocationLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum))
              as BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppClipInvocationLocalizationUpdateRequestDataAttributes))
              as BetaAppClipInvocationLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocationLocalizations')
  static const BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum betaAppClipInvocationLocalizations =
      _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnum_betaAppClipInvocationLocalizations;

  static Serializer<BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnumSerializer;

  const BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum> get values =>
      _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnumValues;
  static BetaAppClipInvocationLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$betaAppClipInvocationLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
