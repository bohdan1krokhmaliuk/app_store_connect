//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_tester_invitation_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_invitation_create_request_data.g.dart';

/// BetaTesterInvitationCreateRequestData
///
/// Properties:
/// * [type]
/// * [relationships]
abstract class BetaTesterInvitationCreateRequestData
    implements Built<BetaTesterInvitationCreateRequestData, BetaTesterInvitationCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaTesterInvitationCreateRequestDataTypeEnum get type;
  // enum typeEnum {  betaTesterInvitations,  };

  @BuiltValueField(wireName: r'relationships')
  BetaTesterInvitationCreateRequestDataRelationships get relationships;

  BetaTesterInvitationCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterInvitationCreateRequestDataBuilder b) => b;

  factory BetaTesterInvitationCreateRequestData([void updates(BetaTesterInvitationCreateRequestDataBuilder b)]) =
      _$BetaTesterInvitationCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterInvitationCreateRequestData> get serializer =>
      _$BetaTesterInvitationCreateRequestDataSerializer();
}

class _$BetaTesterInvitationCreateRequestDataSerializer
    implements StructuredSerializer<BetaTesterInvitationCreateRequestData> {
  @override
  final Iterable<Type> types = const [BetaTesterInvitationCreateRequestData, _$BetaTesterInvitationCreateRequestData];

  @override
  final String wireName = r'BetaTesterInvitationCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterInvitationCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaTesterInvitationCreateRequestDataTypeEnum)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(BetaTesterInvitationCreateRequestDataRelationships)));
    return result;
  }

  @override
  BetaTesterInvitationCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterInvitationCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaTesterInvitationCreateRequestDataTypeEnum))
              as BetaTesterInvitationCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BetaTesterInvitationCreateRequestDataRelationships))
              as BetaTesterInvitationCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BetaTesterInvitationCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaTesterInvitations')
  static const BetaTesterInvitationCreateRequestDataTypeEnum betaTesterInvitations =
      _$betaTesterInvitationCreateRequestDataTypeEnum_betaTesterInvitations;

  static Serializer<BetaTesterInvitationCreateRequestDataTypeEnum> get serializer =>
      _$betaTesterInvitationCreateRequestDataTypeEnumSerializer;

  const BetaTesterInvitationCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaTesterInvitationCreateRequestDataTypeEnum> get values =>
      _$betaTesterInvitationCreateRequestDataTypeEnumValues;
  static BetaTesterInvitationCreateRequestDataTypeEnum valueOf(String name) =>
      _$betaTesterInvitationCreateRequestDataTypeEnumValueOf(name);
}
