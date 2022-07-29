//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_build_localization_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_build_localization_update_request_data.g.dart';

/// BetaBuildLocalizationUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BetaBuildLocalizationUpdateRequestData
    implements Built<BetaBuildLocalizationUpdateRequestData, BetaBuildLocalizationUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaBuildLocalizationUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  betaBuildLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaBuildLocalizationUpdateRequestDataAttributes? get attributes;

  BetaBuildLocalizationUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaBuildLocalizationUpdateRequestDataBuilder b) => b;

  factory BetaBuildLocalizationUpdateRequestData([void updates(BetaBuildLocalizationUpdateRequestDataBuilder b)]) =
      _$BetaBuildLocalizationUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaBuildLocalizationUpdateRequestData> get serializer =>
      _$BetaBuildLocalizationUpdateRequestDataSerializer();
}

class _$BetaBuildLocalizationUpdateRequestDataSerializer
    implements StructuredSerializer<BetaBuildLocalizationUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BetaBuildLocalizationUpdateRequestData, _$BetaBuildLocalizationUpdateRequestData];

  @override
  final String wireName = r'BetaBuildLocalizationUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaBuildLocalizationUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaBuildLocalizationUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BetaBuildLocalizationUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  BetaBuildLocalizationUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaBuildLocalizationUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaBuildLocalizationUpdateRequestDataTypeEnum))
              as BetaBuildLocalizationUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaBuildLocalizationUpdateRequestDataAttributes))
              as BetaBuildLocalizationUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaBuildLocalizationUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaBuildLocalizations')
  static const BetaBuildLocalizationUpdateRequestDataTypeEnum betaBuildLocalizations =
      _$betaBuildLocalizationUpdateRequestDataTypeEnum_betaBuildLocalizations;

  static Serializer<BetaBuildLocalizationUpdateRequestDataTypeEnum> get serializer =>
      _$betaBuildLocalizationUpdateRequestDataTypeEnumSerializer;

  const BetaBuildLocalizationUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaBuildLocalizationUpdateRequestDataTypeEnum> get values =>
      _$betaBuildLocalizationUpdateRequestDataTypeEnumValues;
  static BetaBuildLocalizationUpdateRequestDataTypeEnum valueOf(String name) =>
      _$betaBuildLocalizationUpdateRequestDataTypeEnumValueOf(name);
}
