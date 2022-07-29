//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_relationships_beta_app_clip_invocation_localizations_data_inner.g.dart';

/// BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner
    implements
        Built<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner,
            BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocationLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder b) => b;

  factory BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner(
          [void updates(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder b)]) =
      _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner> get serializer =>
      _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerSerializer();
}

class _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerSerializer
    implements StructuredSerializer<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner,
    _$BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner
  ];

  @override
  final String wireName = r'BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType:
              const FullType(BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum))
              as BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum;
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

class BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocationLocalizations')
  static const BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum
      betaAppClipInvocationLocalizations =
      _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum_betaAppClipInvocationLocalizations;

  static Serializer<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum>
      get serializer =>
          _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnumSerializer;

  const BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum._(String name)
      : super(name);

  static BuiltSet<BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum> get values =>
      _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnumValues;
  static BetaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnum valueOf(String name) =>
      _$betaAppClipInvocationRelationshipsBetaAppClipInvocationLocalizationsDataInnerTypeEnumValueOf(name);
}
