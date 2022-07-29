//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_update_request_data.g.dart';

/// BetaGroupUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BetaGroupUpdateRequestData
    implements Built<BetaGroupUpdateRequestData, BetaGroupUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaGroupUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  betaGroups,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaGroupUpdateRequestDataAttributes? get attributes;

  BetaGroupUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupUpdateRequestDataBuilder b) => b;

  factory BetaGroupUpdateRequestData([void updates(BetaGroupUpdateRequestDataBuilder b)]) =
      _$BetaGroupUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupUpdateRequestData> get serializer => _$BetaGroupUpdateRequestDataSerializer();
}

class _$BetaGroupUpdateRequestDataSerializer implements StructuredSerializer<BetaGroupUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BetaGroupUpdateRequestData, _$BetaGroupUpdateRequestData];

  @override
  final String wireName = r'BetaGroupUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaGroupUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BetaGroupUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  BetaGroupUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaGroupUpdateRequestDataTypeEnum)) as BetaGroupUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaGroupUpdateRequestDataAttributes))
                  as BetaGroupUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaGroupUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaGroups')
  static const BetaGroupUpdateRequestDataTypeEnum betaGroups = _$betaGroupUpdateRequestDataTypeEnum_betaGroups;

  static Serializer<BetaGroupUpdateRequestDataTypeEnum> get serializer =>
      _$betaGroupUpdateRequestDataTypeEnumSerializer;

  const BetaGroupUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaGroupUpdateRequestDataTypeEnum> get values => _$betaGroupUpdateRequestDataTypeEnumValues;
  static BetaGroupUpdateRequestDataTypeEnum valueOf(String name) => _$betaGroupUpdateRequestDataTypeEnumValueOf(name);
}
