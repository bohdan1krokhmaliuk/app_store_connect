//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/beta_app_localization_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localization_create_request_data.g.dart';

/// BetaAppLocalizationCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class BetaAppLocalizationCreateRequestData
    implements Built<BetaAppLocalizationCreateRequestData, BetaAppLocalizationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppLocalizationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  betaAppLocalizations,  };

  @BuiltValueField(wireName: r'attributes')
  BetaAppLocalizationCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventCreateRequestDataRelationships get relationships;

  BetaAppLocalizationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationCreateRequestDataBuilder b) => b;

  factory BetaAppLocalizationCreateRequestData([void updates(BetaAppLocalizationCreateRequestDataBuilder b)]) =
      _$BetaAppLocalizationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalizationCreateRequestData> get serializer =>
      _$BetaAppLocalizationCreateRequestDataSerializer();
}

class _$BetaAppLocalizationCreateRequestDataSerializer
    implements StructuredSerializer<BetaAppLocalizationCreateRequestData> {
  @override
  final Iterable<Type> types = const [BetaAppLocalizationCreateRequestData, _$BetaAppLocalizationCreateRequestData];

  @override
  final String wireName = r'BetaAppLocalizationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalizationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppLocalizationCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(BetaAppLocalizationCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventCreateRequestDataRelationships)));
    return result;
  }

  @override
  BetaAppLocalizationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppLocalizationCreateRequestDataTypeEnum))
              as BetaAppLocalizationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppLocalizationCreateRequestDataAttributes))
              as BetaAppLocalizationCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventCreateRequestDataRelationships))
                  as AppEventCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaAppLocalizationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppLocalizations')
  static const BetaAppLocalizationCreateRequestDataTypeEnum betaAppLocalizations =
      _$betaAppLocalizationCreateRequestDataTypeEnum_betaAppLocalizations;

  static Serializer<BetaAppLocalizationCreateRequestDataTypeEnum> get serializer =>
      _$betaAppLocalizationCreateRequestDataTypeEnumSerializer;

  const BetaAppLocalizationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppLocalizationCreateRequestDataTypeEnum> get values =>
      _$betaAppLocalizationCreateRequestDataTypeEnumValues;
  static BetaAppLocalizationCreateRequestDataTypeEnum valueOf(String name) =>
      _$betaAppLocalizationCreateRequestDataTypeEnumValueOf(name);
}
