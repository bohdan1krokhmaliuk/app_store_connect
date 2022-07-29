//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_update_request_data_attributes.g.dart';

/// BuildUpdateRequestDataAttributes
///
/// Properties:
/// * [expired]
/// * [usesNonExemptEncryption]
abstract class BuildUpdateRequestDataAttributes
    implements Built<BuildUpdateRequestDataAttributes, BuildUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'expired')
  bool? get expired;

  @BuiltValueField(wireName: r'usesNonExemptEncryption')
  bool? get usesNonExemptEncryption;

  BuildUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildUpdateRequestDataAttributesBuilder b) => b;

  factory BuildUpdateRequestDataAttributes([void updates(BuildUpdateRequestDataAttributesBuilder b)]) =
      _$BuildUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildUpdateRequestDataAttributes> get serializer => _$BuildUpdateRequestDataAttributesSerializer();
}

class _$BuildUpdateRequestDataAttributesSerializer implements StructuredSerializer<BuildUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [BuildUpdateRequestDataAttributes, _$BuildUpdateRequestDataAttributes];

  @override
  final String wireName = r'BuildUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.expired != null) {
      result
        ..add(r'expired')
        ..add(serializers.serialize(object.expired, specifiedType: const FullType(bool)));
    }
    if (object.usesNonExemptEncryption != null) {
      result
        ..add(r'usesNonExemptEncryption')
        ..add(serializers.serialize(object.usesNonExemptEncryption, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  BuildUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'expired':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.expired = valueDes;
          break;
        case r'usesNonExemptEncryption':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.usesNonExemptEncryption = valueDes;
          break;
      }
    }
    return result.build();
  }
}
