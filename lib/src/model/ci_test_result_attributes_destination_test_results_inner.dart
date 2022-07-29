//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_test_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_test_result_attributes_destination_test_results_inner.g.dart';

/// CiTestResultAttributesDestinationTestResultsInner
///
/// Properties:
/// * [uuid]
/// * [deviceName]
/// * [osVersion]
/// * [status]
/// * [duration]
abstract class CiTestResultAttributesDestinationTestResultsInner
    implements
        Built<CiTestResultAttributesDestinationTestResultsInner,
            CiTestResultAttributesDestinationTestResultsInnerBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  @BuiltValueField(wireName: r'osVersion')
  String? get osVersion;

  @BuiltValueField(wireName: r'status')
  CiTestStatus? get status;
  // enum statusEnum {  SUCCESS,  FAILURE,  MIXED,  SKIPPED,  EXPECTED_FAILURE,  };

  @BuiltValueField(wireName: r'duration')
  num? get duration;

  CiTestResultAttributesDestinationTestResultsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiTestResultAttributesDestinationTestResultsInnerBuilder b) => b;

  factory CiTestResultAttributesDestinationTestResultsInner(
          [void updates(CiTestResultAttributesDestinationTestResultsInnerBuilder b)]) =
      _$CiTestResultAttributesDestinationTestResultsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiTestResultAttributesDestinationTestResultsInner> get serializer =>
      _$CiTestResultAttributesDestinationTestResultsInnerSerializer();
}

class _$CiTestResultAttributesDestinationTestResultsInnerSerializer
    implements StructuredSerializer<CiTestResultAttributesDestinationTestResultsInner> {
  @override
  final Iterable<Type> types = const [
    CiTestResultAttributesDestinationTestResultsInner,
    _$CiTestResultAttributesDestinationTestResultsInner
  ];

  @override
  final String wireName = r'CiTestResultAttributesDestinationTestResultsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiTestResultAttributesDestinationTestResultsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.uuid != null) {
      result
        ..add(r'uuid')
        ..add(serializers.serialize(object.uuid, specifiedType: const FullType(String)));
    }
    if (object.deviceName != null) {
      result
        ..add(r'deviceName')
        ..add(serializers.serialize(object.deviceName, specifiedType: const FullType(String)));
    }
    if (object.osVersion != null) {
      result
        ..add(r'osVersion')
        ..add(serializers.serialize(object.osVersion, specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add(r'status')
        ..add(serializers.serialize(object.status, specifiedType: const FullType(CiTestStatus)));
    }
    if (object.duration != null) {
      result
        ..add(r'duration')
        ..add(serializers.serialize(object.duration, specifiedType: const FullType(num)));
    }
    return result;
  }

  @override
  CiTestResultAttributesDestinationTestResultsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiTestResultAttributesDestinationTestResultsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.uuid = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceName = valueDes;
          break;
        case r'osVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.osVersion = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiTestStatus)) as CiTestStatus;
          result.status = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.duration = valueDes;
          break;
      }
    }
    return result.build();
  }
}
