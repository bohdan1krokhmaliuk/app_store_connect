//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_file_size_attributes.g.dart';

/// BuildBundleFileSizeAttributes
///
/// Properties:
/// * [deviceModel]
/// * [osVersion]
/// * [downloadBytes]
/// * [installBytes]
abstract class BuildBundleFileSizeAttributes
    implements Built<BuildBundleFileSizeAttributes, BuildBundleFileSizeAttributesBuilder> {
  @BuiltValueField(wireName: r'deviceModel')
  String? get deviceModel;

  @BuiltValueField(wireName: r'osVersion')
  String? get osVersion;

  @BuiltValueField(wireName: r'downloadBytes')
  int? get downloadBytes;

  @BuiltValueField(wireName: r'installBytes')
  int? get installBytes;

  BuildBundleFileSizeAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleFileSizeAttributesBuilder b) => b;

  factory BuildBundleFileSizeAttributes([void updates(BuildBundleFileSizeAttributesBuilder b)]) =
      _$BuildBundleFileSizeAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleFileSizeAttributes> get serializer => _$BuildBundleFileSizeAttributesSerializer();
}

class _$BuildBundleFileSizeAttributesSerializer implements StructuredSerializer<BuildBundleFileSizeAttributes> {
  @override
  final Iterable<Type> types = const [BuildBundleFileSizeAttributes, _$BuildBundleFileSizeAttributes];

  @override
  final String wireName = r'BuildBundleFileSizeAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleFileSizeAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.deviceModel != null) {
      result
        ..add(r'deviceModel')
        ..add(serializers.serialize(object.deviceModel, specifiedType: const FullType(String)));
    }
    if (object.osVersion != null) {
      result
        ..add(r'osVersion')
        ..add(serializers.serialize(object.osVersion, specifiedType: const FullType(String)));
    }
    if (object.downloadBytes != null) {
      result
        ..add(r'downloadBytes')
        ..add(serializers.serialize(object.downloadBytes, specifiedType: const FullType(int)));
    }
    if (object.installBytes != null) {
      result
        ..add(r'installBytes')
        ..add(serializers.serialize(object.installBytes, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  BuildBundleFileSizeAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleFileSizeAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'deviceModel':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceModel = valueDes;
          break;
        case r'osVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.osVersion = valueDes;
          break;
        case r'downloadBytes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.downloadBytes = valueDes;
          break;
        case r'installBytes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.installBytes = valueDes;
          break;
      }
    }
    return result.build();
  }
}
