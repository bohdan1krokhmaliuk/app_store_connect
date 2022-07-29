//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_test_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_test_result_attributes_destination_test_results_inner.dart';
import 'package:app_store_connect/src/model/file_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_test_result_attributes.g.dart';

/// CiTestResultAttributes
///
/// Properties:
/// * [className]
/// * [name]
/// * [status]
/// * [fileSource]
/// * [message]
/// * [destinationTestResults]
abstract class CiTestResultAttributes implements Built<CiTestResultAttributes, CiTestResultAttributesBuilder> {
  @BuiltValueField(wireName: r'className')
  String? get className;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  CiTestStatus? get status;
  // enum statusEnum {  SUCCESS,  FAILURE,  MIXED,  SKIPPED,  EXPECTED_FAILURE,  };

  @BuiltValueField(wireName: r'fileSource')
  FileLocation? get fileSource;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'destinationTestResults')
  BuiltList<CiTestResultAttributesDestinationTestResultsInner>? get destinationTestResults;

  CiTestResultAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiTestResultAttributesBuilder b) => b;

  factory CiTestResultAttributes([void updates(CiTestResultAttributesBuilder b)]) = _$CiTestResultAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiTestResultAttributes> get serializer => _$CiTestResultAttributesSerializer();
}

class _$CiTestResultAttributesSerializer implements StructuredSerializer<CiTestResultAttributes> {
  @override
  final Iterable<Type> types = const [CiTestResultAttributes, _$CiTestResultAttributes];

  @override
  final String wireName = r'CiTestResultAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiTestResultAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.className != null) {
      result
        ..add(r'className')
        ..add(serializers.serialize(object.className, specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add(r'status')
        ..add(serializers.serialize(object.status, specifiedType: const FullType(CiTestStatus)));
    }
    if (object.fileSource != null) {
      result
        ..add(r'fileSource')
        ..add(serializers.serialize(object.fileSource, specifiedType: const FullType(FileLocation)));
    }
    if (object.message != null) {
      result
        ..add(r'message')
        ..add(serializers.serialize(object.message, specifiedType: const FullType(String)));
    }
    if (object.destinationTestResults != null) {
      result
        ..add(r'destinationTestResults')
        ..add(serializers.serialize(object.destinationTestResults,
            specifiedType: const FullType(BuiltList, [FullType(CiTestResultAttributesDestinationTestResultsInner)])));
    }
    return result;
  }

  @override
  CiTestResultAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiTestResultAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'className':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.className = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiTestStatus)) as CiTestStatus;
          result.status = valueDes;
          break;
        case r'fileSource':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(FileLocation)) as FileLocation;
          result.fileSource.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.message = valueDes;
          break;
        case r'destinationTestResults':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(CiTestResultAttributesDestinationTestResultsInner)]))
              as BuiltList<CiTestResultAttributesDestinationTestResultsInner>;
          result.destinationTestResults.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
