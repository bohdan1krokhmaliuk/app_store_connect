//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_mac_os_version_attributes.g.dart';

/// CiMacOsVersionAttributes
///
/// Properties:
/// * [version]
/// * [name]
abstract class CiMacOsVersionAttributes implements Built<CiMacOsVersionAttributes, CiMacOsVersionAttributesBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'name')
  String? get name;

  CiMacOsVersionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiMacOsVersionAttributesBuilder b) => b;

  factory CiMacOsVersionAttributes([void updates(CiMacOsVersionAttributesBuilder b)]) = _$CiMacOsVersionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiMacOsVersionAttributes> get serializer => _$CiMacOsVersionAttributesSerializer();
}

class _$CiMacOsVersionAttributesSerializer implements StructuredSerializer<CiMacOsVersionAttributes> {
  @override
  final Iterable<Type> types = const [CiMacOsVersionAttributes, _$CiMacOsVersionAttributes];

  @override
  final String wireName = r'CiMacOsVersionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiMacOsVersionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CiMacOsVersionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiMacOsVersionAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.version = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
      }
    }
    return result.build();
  }
}
