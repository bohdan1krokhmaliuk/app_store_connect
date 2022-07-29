//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_invitation.g.dart';

/// BetaTesterInvitation
///
/// Properties:
/// * [type]
/// * [id]
/// * [links]
abstract class BetaTesterInvitation implements Built<BetaTesterInvitation, BetaTesterInvitationBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaTesterInvitationTypeEnum get type;
  // enum typeEnum {  betaTesterInvitations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaTesterInvitation._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterInvitationBuilder b) => b;

  factory BetaTesterInvitation([void updates(BetaTesterInvitationBuilder b)]) = _$BetaTesterInvitation;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterInvitation> get serializer => _$BetaTesterInvitationSerializer();
}

class _$BetaTesterInvitationSerializer implements StructuredSerializer<BetaTesterInvitation> {
  @override
  final Iterable<Type> types = const [BetaTesterInvitation, _$BetaTesterInvitation];

  @override
  final String wireName = r'BetaTesterInvitation';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterInvitation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaTesterInvitationTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaTesterInvitation deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterInvitationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTesterInvitationTypeEnum))
              as BetaTesterInvitationTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
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

class BetaTesterInvitationTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaTesterInvitations')
  static const BetaTesterInvitationTypeEnum betaTesterInvitations =
      _$betaTesterInvitationTypeEnum_betaTesterInvitations;

  static Serializer<BetaTesterInvitationTypeEnum> get serializer => _$betaTesterInvitationTypeEnumSerializer;

  const BetaTesterInvitationTypeEnum._(String name) : super(name);

  static BuiltSet<BetaTesterInvitationTypeEnum> get values => _$betaTesterInvitationTypeEnumValues;
  static BetaTesterInvitationTypeEnum valueOf(String name) => _$betaTesterInvitationTypeEnumValueOf(name);
}
