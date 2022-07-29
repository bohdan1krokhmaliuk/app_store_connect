//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_test_destination_kind.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_xcode_version_attributes_test_destinations_inner_available_runtimes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_xcode_version_attributes_test_destinations_inner.g.dart';

/// CiXcodeVersionAttributesTestDestinationsInner
///
/// Properties:
/// * [deviceTypeName]
/// * [deviceTypeIdentifier]
/// * [availableRuntimes]
/// * [kind]
abstract class CiXcodeVersionAttributesTestDestinationsInner
    implements
        Built<CiXcodeVersionAttributesTestDestinationsInner, CiXcodeVersionAttributesTestDestinationsInnerBuilder> {
  @BuiltValueField(wireName: r'deviceTypeName')
  String? get deviceTypeName;

  @BuiltValueField(wireName: r'deviceTypeIdentifier')
  String? get deviceTypeIdentifier;

  @BuiltValueField(wireName: r'availableRuntimes')
  BuiltList<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner>? get availableRuntimes;

  @BuiltValueField(wireName: r'kind')
  CiTestDestinationKind? get kind;
  // enum kindEnum {  SIMULATOR,  MAC,  };

  CiXcodeVersionAttributesTestDestinationsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiXcodeVersionAttributesTestDestinationsInnerBuilder b) => b;

  factory CiXcodeVersionAttributesTestDestinationsInner(
          [void updates(CiXcodeVersionAttributesTestDestinationsInnerBuilder b)]) =
      _$CiXcodeVersionAttributesTestDestinationsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiXcodeVersionAttributesTestDestinationsInner> get serializer =>
      _$CiXcodeVersionAttributesTestDestinationsInnerSerializer();
}

class _$CiXcodeVersionAttributesTestDestinationsInnerSerializer
    implements StructuredSerializer<CiXcodeVersionAttributesTestDestinationsInner> {
  @override
  final Iterable<Type> types = const [
    CiXcodeVersionAttributesTestDestinationsInner,
    _$CiXcodeVersionAttributesTestDestinationsInner
  ];

  @override
  final String wireName = r'CiXcodeVersionAttributesTestDestinationsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiXcodeVersionAttributesTestDestinationsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.deviceTypeName != null) {
      result
        ..add(r'deviceTypeName')
        ..add(serializers.serialize(object.deviceTypeName, specifiedType: const FullType(String)));
    }
    if (object.deviceTypeIdentifier != null) {
      result
        ..add(r'deviceTypeIdentifier')
        ..add(serializers.serialize(object.deviceTypeIdentifier, specifiedType: const FullType(String)));
    }
    if (object.availableRuntimes != null) {
      result
        ..add(r'availableRuntimes')
        ..add(serializers.serialize(object.availableRuntimes,
            specifiedType: const FullType(
                BuiltList, [FullType(CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner)])));
    }
    if (object.kind != null) {
      result
        ..add(r'kind')
        ..add(serializers.serialize(object.kind, specifiedType: const FullType(CiTestDestinationKind)));
    }
    return result;
  }

  @override
  CiXcodeVersionAttributesTestDestinationsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiXcodeVersionAttributesTestDestinationsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'deviceTypeName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceTypeName = valueDes;
          break;
        case r'deviceTypeIdentifier':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceTypeIdentifier = valueDes;
          break;
        case r'availableRuntimes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner)]))
              as BuiltList<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner>;
          result.availableRuntimes.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiTestDestinationKind))
              as CiTestDestinationKind;
          result.kind = valueDes;
          break;
      }
    }
    return result.build();
  }
}
