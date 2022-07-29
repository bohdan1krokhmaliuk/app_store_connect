//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_review_submission_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/beta_build_localization_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization.g.dart';

/// BetaBuildLocalization
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaBuildLocalization implements Built<BetaBuildLocalization, BetaBuildLocalizationBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaBuildLocalizationTypeEnum get type;
  // enum typeEnum {  betaBuildLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaBuildLocalizationAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaAppReviewSubmissionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaBuildLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationBuilder b) => b;

  factory BetaBuildLocalization([void updates(BetaBuildLocalizationBuilder b)]) = _$BetaBuildLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalization> get serializer => _$BetaBuildLocalizationSerializer();
}

class _$BetaBuildLocalizationSerializer implements StructuredSerializer<BetaBuildLocalization> {
  @override
  final Iterable<Type> types = const [BetaBuildLocalization, _$BetaBuildLocalization];

  @override
  final String wireName = r'BetaBuildLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaBuildLocalizationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BetaBuildLocalizationAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(BetaAppReviewSubmissionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaBuildLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaBuildLocalizationTypeEnum))
              as BetaBuildLocalizationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaBuildLocalizationAttributes)) as BetaBuildLocalizationAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppReviewSubmissionRelationships))
                  as BetaAppReviewSubmissionRelationships;
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

class BetaBuildLocalizationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaBuildLocalizations')
  static const BetaBuildLocalizationTypeEnum betaBuildLocalizations =
      _$betaBuildLocalizationTypeEnum_betaBuildLocalizations;

  static Serializer<BetaBuildLocalizationTypeEnum> get serializer => _$betaBuildLocalizationTypeEnumSerializer;

  const BetaBuildLocalizationTypeEnum._(String name) : super(name);

  static BuiltSet<BetaBuildLocalizationTypeEnum> get values => _$betaBuildLocalizationTypeEnumValues;
  static BetaBuildLocalizationTypeEnum valueOf(String name) => _$betaBuildLocalizationTypeEnumValueOf(name);
}
