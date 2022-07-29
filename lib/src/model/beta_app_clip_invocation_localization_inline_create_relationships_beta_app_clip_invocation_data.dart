//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization_inline_create_relationships_beta_app_clip_invocation_data.g.dart';

/// BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData
///
/// Properties:
/// * [type]
/// * [id]
abstract class BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData
    implements
        Built<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData,
            BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder b) =>
      b;

  factory BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData(
          [void updates(
              BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder b)]) =
      _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData>
      get serializer =>
          _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataSerializer();
}

class _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataSerializer
    implements
        StructuredSerializer<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData,
    _$BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData
  ];

  @override
  final String wireName = r'BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(
              BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum))
              as BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocations')
  static const BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum
      betaAppClipInvocations =
      _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum_betaAppClipInvocations;

  static Serializer<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum>
      get serializer =>
          _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnumSerializer;

  const BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum._(String name)
      : super(name);

  static BuiltSet<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum>
      get values => _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnumValues;
  static BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnum valueOf(
          String name) =>
      _$betaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationDataTypeEnumValueOf(name);
}
