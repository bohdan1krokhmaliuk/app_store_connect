//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_create_request_data_attributes.dart';
import 'package:app_store_connect/src/model/beta_group_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_create_request_data.g.dart';

/// BetaGroupCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class BetaGroupCreateRequestData
    implements Built<BetaGroupCreateRequestData, BetaGroupCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaGroupCreateRequestDataTypeEnum get type;
  // enum typeEnum {  betaGroups,  };

  @BuiltValueField(wireName: r'attributes')
  BetaGroupCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaGroupCreateRequestDataRelationships get relationships;

  BetaGroupCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupCreateRequestDataBuilder b) => b;

  factory BetaGroupCreateRequestData([void updates(BetaGroupCreateRequestDataBuilder b)]) =
      _$BetaGroupCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupCreateRequestData> get serializer => _$BetaGroupCreateRequestDataSerializer();
}

class _$BetaGroupCreateRequestDataSerializer implements StructuredSerializer<BetaGroupCreateRequestData> {
  @override
  final Iterable<Type> types = const [BetaGroupCreateRequestData, _$BetaGroupCreateRequestData];

  @override
  final String wireName = r'BetaGroupCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaGroupCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(BetaGroupCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(BetaGroupCreateRequestDataRelationships)));
    return result;
  }

  @override
  BetaGroupCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaGroupCreateRequestDataTypeEnum)) as BetaGroupCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaGroupCreateRequestDataAttributes))
                  as BetaGroupCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaGroupCreateRequestDataRelationships))
                  as BetaGroupCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaGroupCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaGroups')
  static const BetaGroupCreateRequestDataTypeEnum betaGroups = _$betaGroupCreateRequestDataTypeEnum_betaGroups;

  static Serializer<BetaGroupCreateRequestDataTypeEnum> get serializer =>
      _$betaGroupCreateRequestDataTypeEnumSerializer;

  const BetaGroupCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaGroupCreateRequestDataTypeEnum> get values => _$betaGroupCreateRequestDataTypeEnumValues;
  static BetaGroupCreateRequestDataTypeEnum valueOf(String name) => _$betaGroupCreateRequestDataTypeEnumValueOf(name);
}
