//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prerelease_version_attributes.g.dart';

/// PrereleaseVersionAttributes
///
/// Properties:
/// * [version]
/// * [platform]
abstract class PrereleaseVersionAttributes
    implements Built<PrereleaseVersionAttributes, PrereleaseVersionAttributesBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'platform')
  Platform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  TV_OS,  };

  PrereleaseVersionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrereleaseVersionAttributesBuilder b) => b;

  factory PrereleaseVersionAttributes([void updates(PrereleaseVersionAttributesBuilder b)]) =
      _$PrereleaseVersionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrereleaseVersionAttributes> get serializer => _$PrereleaseVersionAttributesSerializer();
}

class _$PrereleaseVersionAttributesSerializer implements StructuredSerializer<PrereleaseVersionAttributes> {
  @override
  final Iterable<Type> types = const [PrereleaseVersionAttributes, _$PrereleaseVersionAttributes];

  @override
  final String wireName = r'PrereleaseVersionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, PrereleaseVersionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(Platform)));
    }
    return result;
  }

  @override
  PrereleaseVersionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PrereleaseVersionAttributesBuilder();

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
        case r'platform':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Platform)) as Platform;
          result.platform = valueDes;
          break;
      }
    }
    return result.build();
  }
}
