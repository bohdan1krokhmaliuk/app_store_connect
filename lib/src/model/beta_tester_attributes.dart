//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_invite_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_attributes.g.dart';

/// BetaTesterAttributes
///
/// Properties:
/// * [firstName]
/// * [lastName]
/// * [email]
/// * [inviteType]
abstract class BetaTesterAttributes implements Built<BetaTesterAttributes, BetaTesterAttributesBuilder> {
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'inviteType')
  BetaInviteType? get inviteType;
  // enum inviteTypeEnum {  EMAIL,  PUBLIC_LINK,  };

  BetaTesterAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterAttributesBuilder b) => b;

  factory BetaTesterAttributes([void updates(BetaTesterAttributesBuilder b)]) = _$BetaTesterAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterAttributes> get serializer => _$BetaTesterAttributesSerializer();
}

class _$BetaTesterAttributesSerializer implements StructuredSerializer<BetaTesterAttributes> {
  @override
  final Iterable<Type> types = const [BetaTesterAttributes, _$BetaTesterAttributes];

  @override
  final String wireName = r'BetaTesterAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.firstName != null) {
      result
        ..add(r'firstName')
        ..add(serializers.serialize(object.firstName, specifiedType: const FullType(String)));
    }
    if (object.lastName != null) {
      result
        ..add(r'lastName')
        ..add(serializers.serialize(object.lastName, specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add(r'email')
        ..add(serializers.serialize(object.email, specifiedType: const FullType(String)));
    }
    if (object.inviteType != null) {
      result
        ..add(r'inviteType')
        ..add(serializers.serialize(object.inviteType, specifiedType: const FullType(BetaInviteType)));
    }
    return result;
  }

  @override
  BetaTesterAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'firstName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.lastName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.email = valueDes;
          break;
        case r'inviteType':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaInviteType)) as BetaInviteType;
          result.inviteType = valueDes;
          break;
      }
    }
    return result.build();
  }
}
