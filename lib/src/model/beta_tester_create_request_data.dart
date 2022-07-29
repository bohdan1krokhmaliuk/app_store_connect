//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_tester_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/beta_tester_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_create_request_data.g.dart';

/// BetaTesterCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class BetaTesterCreateRequestData
    implements Built<BetaTesterCreateRequestData, BetaTesterCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaTesterCreateRequestDataTypeEnum get type;
  // enum typeEnum {  betaTesters,  };

  @BuiltValueField(wireName: r'attributes')
  BetaTesterCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaTesterCreateRequestDataRelationships? get relationships;

  BetaTesterCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterCreateRequestDataBuilder b) => b;

  factory BetaTesterCreateRequestData([void updates(BetaTesterCreateRequestDataBuilder b)]) =
      _$BetaTesterCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterCreateRequestData> get serializer => _$BetaTesterCreateRequestDataSerializer();
}

class _$BetaTesterCreateRequestDataSerializer implements StructuredSerializer<BetaTesterCreateRequestData> {
  @override
  final Iterable<Type> types = const [BetaTesterCreateRequestData, _$BetaTesterCreateRequestData];

  @override
  final String wireName = r'BetaTesterCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaTesterCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(BetaTesterCreateRequestDataAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(BetaTesterCreateRequestDataRelationships)));
    }
    return result;
  }

  @override
  BetaTesterCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaTesterCreateRequestDataTypeEnum))
                  as BetaTesterCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaTesterCreateRequestDataAttributes))
                  as BetaTesterCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaTesterCreateRequestDataRelationships))
                  as BetaTesterCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaTesterCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaTesters')
  static const BetaTesterCreateRequestDataTypeEnum betaTesters = _$betaTesterCreateRequestDataTypeEnum_betaTesters;

  static Serializer<BetaTesterCreateRequestDataTypeEnum> get serializer =>
      _$betaTesterCreateRequestDataTypeEnumSerializer;

  const BetaTesterCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaTesterCreateRequestDataTypeEnum> get values => _$betaTesterCreateRequestDataTypeEnumValues;
  static BetaTesterCreateRequestDataTypeEnum valueOf(String name) => _$betaTesterCreateRequestDataTypeEnumValueOf(name);
}
