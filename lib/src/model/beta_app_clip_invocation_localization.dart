//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_localization.g.dart';

/// BetaAppClipInvocationLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class BetaAppClipInvocationLocalization
    implements Built<BetaAppClipInvocationLocalization, BetaAppClipInvocationLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationLocalizationTypeEnum get type;
  // enum typeEnum {  betaAppClipInvocationLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaAppClipInvocationLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaAppClipInvocationLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationLocalizationBuilder b) => b;

  factory BetaAppClipInvocationLocalization([void updates(BetaAppClipInvocationLocalizationBuilder b)]) =
      _$BetaAppClipInvocationLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationLocalization> get serializer =>
      _$BetaAppClipInvocationLocalizationSerializer();
}

class _$BetaAppClipInvocationLocalizationSerializer implements StructuredSerializer<BetaAppClipInvocationLocalization> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationLocalization, _$BetaAppClipInvocationLocalization];

  @override
  final String wireName = r'BetaAppClipInvocationLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(BetaAppClipInvocationLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BetaAppClipInvocationLocalizationAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaAppClipInvocationLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppClipInvocationLocalizationTypeEnum))
                  as BetaAppClipInvocationLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppClipInvocationLocalizationAttributes))
                  as BetaAppClipInvocationLocalizationAttributes;
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

class BetaAppClipInvocationLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppClipInvocationLocalizations')
  static const BetaAppClipInvocationLocalizationTypeEnum betaAppClipInvocationLocalizations =
      _$betaAppClipInvocationLocalizationTypeEnum_betaAppClipInvocationLocalizations;

  static Serializer<BetaAppClipInvocationLocalizationTypeEnum> get serializer =>
      _$betaAppClipInvocationLocalizationTypeEnumSerializer;

  const BetaAppClipInvocationLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppClipInvocationLocalizationTypeEnum> get values =>
      _$betaAppClipInvocationLocalizationTypeEnumValues;
  static BetaAppClipInvocationLocalizationTypeEnum valueOf(String name) =>
      _$betaAppClipInvocationLocalizationTypeEnumValueOf(name);
}
