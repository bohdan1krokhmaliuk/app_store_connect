//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_xcode_version_relationships_mac_os_versions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_xcode_version_relationships.g.dart';

/// CiXcodeVersionRelationships
///
/// Properties:
/// * [macOsVersions]
abstract class CiXcodeVersionRelationships
    implements Built<CiXcodeVersionRelationships, CiXcodeVersionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'macOsVersions')
  CiXcodeVersionRelationshipsMacOsVersions? get macOsVersions;

  CiXcodeVersionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiXcodeVersionRelationshipsBuilder b) => b;

  factory CiXcodeVersionRelationships([void updates(CiXcodeVersionRelationshipsBuilder b)]) =
      _$CiXcodeVersionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiXcodeVersionRelationships> get serializer => _$CiXcodeVersionRelationshipsSerializer();
}

class _$CiXcodeVersionRelationshipsSerializer implements StructuredSerializer<CiXcodeVersionRelationships> {
  @override
  final Iterable<Type> types = const [CiXcodeVersionRelationships, _$CiXcodeVersionRelationships];

  @override
  final String wireName = r'CiXcodeVersionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiXcodeVersionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.macOsVersions != null) {
      result
        ..add(r'macOsVersions')
        ..add(serializers.serialize(object.macOsVersions,
            specifiedType: const FullType(CiXcodeVersionRelationshipsMacOsVersions)));
    }
    return result;
  }

  @override
  CiXcodeVersionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiXcodeVersionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'macOsVersions':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiXcodeVersionRelationshipsMacOsVersions))
                  as CiXcodeVersionRelationshipsMacOsVersions;
          result.macOsVersions.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
