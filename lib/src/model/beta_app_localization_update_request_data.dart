//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_app_localization_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_localization_update_request_data.g.dart';

/// BetaAppLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BetaAppLocalizationUpdateRequestData
    implements Built<BetaAppLocalizationUpdateRequestData, BetaAppLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  betaAppLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaAppLocalizationUpdateRequestDataAttributes? get attributes;

  BetaAppLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppLocalizationUpdateRequestDataBuilder b) => b;

  factory BetaAppLocalizationUpdateRequestData([void updates(BetaAppLocalizationUpdateRequestDataBuilder b)]) =
      _$BetaAppLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppLocalizationUpdateRequestData> get serializer =>
      _$BetaAppLocalizationUpdateRequestDataSerializer();
}

class _$BetaAppLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<BetaAppLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BetaAppLocalizationUpdateRequestData, _$BetaAppLocalizationUpdateRequestData];

  @override
  final String wireName = r'BetaAppLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BetaAppLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  BetaAppLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppLocalizationUpdateRequestDataTypeEnum))
              as BetaAppLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaAppLocalizationUpdateRequestDataAttributes))
              as BetaAppLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaAppLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaAppLocalizations')
  static const BetaAppLocalizationUpdateRequestDataTypeEnum betaAppLocalizations =
      _$betaAppLocalizationUpdateRequestDataTypeEnum_betaAppLocalizations;

  static Serializer<BetaAppLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$betaAppLocalizationUpdateRequestDataTypeEnumSerializer;

  const BetaAppLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppLocalizationUpdateRequestDataTypeEnum> get values =>
      _$betaAppLocalizationUpdateRequestDataTypeEnumValues;
  static BetaAppLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$betaAppLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
