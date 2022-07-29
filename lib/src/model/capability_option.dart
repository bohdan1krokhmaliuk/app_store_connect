//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability_option.g.dart';

/// CapabilityOption
///
/// Properties:
/// * [key]
/// * [name]
/// * [description]
/// * [enabledByDefault]
/// * [enabled]
/// * [supportsWildcard]
abstract class CapabilityOption implements Built<CapabilityOption, CapabilityOptionBuilder> {
  @BuiltValueField(wireName: r'key')
  CapabilityOptionKeyEnum? get key;
  // enum keyEnum {  XCODE_5,  XCODE_6,  COMPLETE_PROTECTION,  PROTECTED_UNLESS_OPEN,  PROTECTED_UNTIL_FIRST_USER_AUTH,  PRIMARY_APP_CONSENT,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'enabledByDefault')
  bool? get enabledByDefault;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'supportsWildcard')
  bool? get supportsWildcard;

  CapabilityOption._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilityOptionBuilder b) => b;

  factory CapabilityOption([void updates(CapabilityOptionBuilder b)]) = _$CapabilityOption;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilityOption> get serializer => _$CapabilityOptionSerializer();
}

class _$CapabilityOptionSerializer implements StructuredSerializer<CapabilityOption> {
  @override
  final Iterable<Type> types = const [CapabilityOption, _$CapabilityOption];

  @override
  final String wireName = r'CapabilityOption';

  @override
  Iterable<Object?> serialize(Serializers serializers, CapabilityOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.key != null) {
      result
        ..add(r'key')
        ..add(serializers.serialize(object.key, specifiedType: const FullType(CapabilityOptionKeyEnum)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    if (object.enabledByDefault != null) {
      result
        ..add(r'enabledByDefault')
        ..add(serializers.serialize(object.enabledByDefault, specifiedType: const FullType(bool)));
    }
    if (object.enabled != null) {
      result
        ..add(r'enabled')
        ..add(serializers.serialize(object.enabled, specifiedType: const FullType(bool)));
    }
    if (object.supportsWildcard != null) {
      result
        ..add(r'supportsWildcard')
        ..add(serializers.serialize(object.supportsWildcard, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CapabilityOption deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CapabilityOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CapabilityOptionKeyEnum))
              as CapabilityOptionKeyEnum;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'enabledByDefault':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.enabledByDefault = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.enabled = valueDes;
          break;
        case r'supportsWildcard':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.supportsWildcard = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CapabilityOptionKeyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'XCODE_5')
  static const CapabilityOptionKeyEnum xCODE5 = _$capabilityOptionKeyEnum_xCODE5;
  @BuiltValueEnumConst(wireName: r'XCODE_6')
  static const CapabilityOptionKeyEnum xCODE6 = _$capabilityOptionKeyEnum_xCODE6;
  @BuiltValueEnumConst(wireName: r'COMPLETE_PROTECTION')
  static const CapabilityOptionKeyEnum COMPLETE_PROTECTION = _$capabilityOptionKeyEnum_COMPLETE_PROTECTION;
  @BuiltValueEnumConst(wireName: r'PROTECTED_UNLESS_OPEN')
  static const CapabilityOptionKeyEnum PROTECTED_UNLESS_OPEN = _$capabilityOptionKeyEnum_PROTECTED_UNLESS_OPEN;
  @BuiltValueEnumConst(wireName: r'PROTECTED_UNTIL_FIRST_USER_AUTH')
  static const CapabilityOptionKeyEnum PROTECTED_UNTIL_FIRST_USER_AUTH =
      _$capabilityOptionKeyEnum_PROTECTED_UNTIL_FIRST_USER_AUTH;
  @BuiltValueEnumConst(wireName: r'PRIMARY_APP_CONSENT')
  static const CapabilityOptionKeyEnum PRIMARY_APP_CONSENT = _$capabilityOptionKeyEnum_PRIMARY_APP_CONSENT;

  static Serializer<CapabilityOptionKeyEnum> get serializer => _$capabilityOptionKeyEnumSerializer;

  const CapabilityOptionKeyEnum._(String name) : super(name);

  static BuiltSet<CapabilityOptionKeyEnum> get values => _$capabilityOptionKeyEnumValues;
  static CapabilityOptionKeyEnum valueOf(String name) => _$capabilityOptionKeyEnumValueOf(name);
}
