//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_localization_attributes.dart';
import 'package:app_store_connect/src/model/app_encryption_declaration_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localization.g.dart';

/// BetaAppLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaAppLocalization implements Built<BetaAppLocalization, BetaAppLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppLocalizationTypeEnum get type;
  // enum typeEnum {  betaAppLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaAppLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEncryptionDeclarationRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaAppLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationBuilder b) => b;

  factory BetaAppLocalization([void updates(BetaAppLocalizationBuilder b)]) = _$BetaAppLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalization> get serializer => _$BetaAppLocalizationSerializer();
}

class _$BetaAppLocalizationSerializer implements StructuredSerializer<BetaAppLocalization> {
  @override
  final Iterable<Type> types = const [BetaAppLocalization, _$BetaAppLocalization];

  @override
  final String wireName = r'BetaAppLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaAppLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BetaAppLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppEncryptionDeclarationRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaAppLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaAppLocalizationTypeEnum))
              as BetaAppLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaAppLocalizationAttributes))
              as BetaAppLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEncryptionDeclarationRelationships))
                  as AppEncryptionDeclarationRelationships;
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

class BetaAppLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppLocalizations')
  static const BetaAppLocalizationTypeEnum betaAppLocalizations = _$betaAppLocalizationTypeEnum_betaAppLocalizations;

  static Serializer<BetaAppLocalizationTypeEnum> get serializer => _$betaAppLocalizationTypeEnumSerializer;

  const BetaAppLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppLocalizationTypeEnum> get values => _$betaAppLocalizationTypeEnumValues;
  static BetaAppLocalizationTypeEnum valueOf(String name) => _$betaAppLocalizationTypeEnumValueOf(name);
}
