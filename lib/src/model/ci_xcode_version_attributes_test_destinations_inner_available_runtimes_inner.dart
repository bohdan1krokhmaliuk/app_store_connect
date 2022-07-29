//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_xcode_version_attributes_test_destinations_inner_available_runtimes_inner.g.dart';

/// CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner
///
/// Properties:
/// * [runtimeName]
/// * [runtimeIdentifier]
abstract class CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner
    implements
        Built<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner,
            CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInnerBuilder> {
  @BuiltValueField(wireName: r'runtimeName')
  String? get runtimeName;

  @BuiltValueField(wireName: r'runtimeIdentifier')
  String? get runtimeIdentifier;

  CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInnerBuilder b) => b;

  factory CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner(
          [void updates(CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInnerBuilder b)]) =
      _$CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner> get serializer =>
      _$CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInnerSerializer();
}

class _$CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInnerSerializer
    implements StructuredSerializer<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner> {
  @override
  final Iterable<Type> types = const [
    CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner,
    _$CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner
  ];

  @override
  final String wireName = r'CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.runtimeName != null) {
      result
        ..add(r'runtimeName')
        ..add(serializers.serialize(object.runtimeName, specifiedType: const FullType(String)));
    }
    if (object.runtimeIdentifier != null) {
      result
        ..add(r'runtimeIdentifier')
        ..add(serializers.serialize(object.runtimeIdentifier, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'runtimeName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.runtimeName = valueDes;
          break;
        case r'runtimeIdentifier':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.runtimeIdentifier = valueDes;
          break;
      }
    }
    return result.build();
  }
}
