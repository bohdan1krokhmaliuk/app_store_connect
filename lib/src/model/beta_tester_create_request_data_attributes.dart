//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_create_request_data_attributes.g.dart';

/// BetaTesterCreateRequestDataAttributes
///
/// Properties:
/// * [firstName]
/// * [lastName]
/// * [email]
abstract class BetaTesterCreateRequestDataAttributes
    implements Built<BetaTesterCreateRequestDataAttributes, BetaTesterCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'email')
  String get email;

  BetaTesterCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterCreateRequestDataAttributesBuilder b) => b;

  factory BetaTesterCreateRequestDataAttributes([void updates(BetaTesterCreateRequestDataAttributesBuilder b)]) =
      _$BetaTesterCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterCreateRequestDataAttributes> get serializer =>
      _$BetaTesterCreateRequestDataAttributesSerializer();
}

class _$BetaTesterCreateRequestDataAttributesSerializer
    implements StructuredSerializer<BetaTesterCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [BetaTesterCreateRequestDataAttributes, _$BetaTesterCreateRequestDataAttributes];

  @override
  final String wireName = r'BetaTesterCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterCreateRequestDataAttributes object,
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
    result
      ..add(r'email')
      ..add(serializers.serialize(object.email, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BetaTesterCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterCreateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
