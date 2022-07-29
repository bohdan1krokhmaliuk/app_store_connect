//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_mac_os_version_relationships_xcode_versions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_mac_os_version_relationships.g.dart';

/// CiMacOsVersionRelationships
///
/// Properties:
/// * [xcodeVersions]
abstract class CiMacOsVersionRelationships
    implements Built<CiMacOsVersionRelationships, CiMacOsVersionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'xcodeVersions')
  CiMacOsVersionRelationshipsXcodeVersions? get xcodeVersions;

  CiMacOsVersionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiMacOsVersionRelationshipsBuilder b) => b;

  factory CiMacOsVersionRelationships([void updates(CiMacOsVersionRelationshipsBuilder b)]) =
      _$CiMacOsVersionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiMacOsVersionRelationships> get serializer => _$CiMacOsVersionRelationshipsSerializer();
}

class _$CiMacOsVersionRelationshipsSerializer implements StructuredSerializer<CiMacOsVersionRelationships> {
  @override
  final Iterable<Type> types = const [CiMacOsVersionRelationships, _$CiMacOsVersionRelationships];

  @override
  final String wireName = r'CiMacOsVersionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiMacOsVersionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.xcodeVersions != null) {
      result
        ..add(r'xcodeVersions')
        ..add(serializers.serialize(object.xcodeVersions,
            specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersions)));
    }
    return result;
  }

  @override
  CiMacOsVersionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiMacOsVersionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'xcodeVersions':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersions))
                  as CiMacOsVersionRelationshipsXcodeVersions;
          result.xcodeVersions.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
