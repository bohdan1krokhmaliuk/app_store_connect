//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_logs_product_data_inner_diagnostic_logs_inner_diagnostic_meta_data.g.dart';

/// DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData
///
/// Properties:
/// * [bundleId]
/// * [event]
/// * [osVersion]
/// * [appVersion]
/// * [writesCaused]
/// * [deviceType]
/// * [platformArchitecture]
/// * [eventDetail]
/// * [buildVersion]
abstract class DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData
    implements
        Built<DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData,
            DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder> {
  @BuiltValueField(wireName: r'bundleId')
  String? get bundleId;

  @BuiltValueField(wireName: r'event')
  String? get event;

  @BuiltValueField(wireName: r'osVersion')
  String? get osVersion;

  @BuiltValueField(wireName: r'appVersion')
  String? get appVersion;

  @BuiltValueField(wireName: r'writesCaused')
  String? get writesCaused;

  @BuiltValueField(wireName: r'deviceType')
  String? get deviceType;

  @BuiltValueField(wireName: r'platformArchitecture')
  String? get platformArchitecture;

  @BuiltValueField(wireName: r'eventDetail')
  String? get eventDetail;

  @BuiltValueField(wireName: r'buildVersion')
  String? get buildVersion;

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder b) => b;

  factory DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData(
          [void updates(DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder b)]) =
      _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData> get serializer =>
      _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataSerializer();
}

class _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataSerializer
    implements StructuredSerializer<DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData> {
  @override
  final Iterable<Type> types = const [
    DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData,
    _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData
  ];

  @override
  final String wireName = r'DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.bundleId != null) {
      result
        ..add(r'bundleId')
        ..add(serializers.serialize(object.bundleId, specifiedType: const FullType(String)));
    }
    if (object.event != null) {
      result
        ..add(r'event')
        ..add(serializers.serialize(object.event, specifiedType: const FullType(String)));
    }
    if (object.osVersion != null) {
      result
        ..add(r'osVersion')
        ..add(serializers.serialize(object.osVersion, specifiedType: const FullType(String)));
    }
    if (object.appVersion != null) {
      result
        ..add(r'appVersion')
        ..add(serializers.serialize(object.appVersion, specifiedType: const FullType(String)));
    }
    if (object.writesCaused != null) {
      result
        ..add(r'writesCaused')
        ..add(serializers.serialize(object.writesCaused, specifiedType: const FullType(String)));
    }
    if (object.deviceType != null) {
      result
        ..add(r'deviceType')
        ..add(serializers.serialize(object.deviceType, specifiedType: const FullType(String)));
    }
    if (object.platformArchitecture != null) {
      result
        ..add(r'platformArchitecture')
        ..add(serializers.serialize(object.platformArchitecture, specifiedType: const FullType(String)));
    }
    if (object.eventDetail != null) {
      result
        ..add(r'eventDetail')
        ..add(serializers.serialize(object.eventDetail, specifiedType: const FullType(String)));
    }
    if (object.buildVersion != null) {
      result
        ..add(r'buildVersion')
        ..add(serializers.serialize(object.buildVersion, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'bundleId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.bundleId = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.event = valueDes;
          break;
        case r'osVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.osVersion = valueDes;
          break;
        case r'appVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.appVersion = valueDes;
          break;
        case r'writesCaused':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.writesCaused = valueDes;
          break;
        case r'deviceType':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.deviceType = valueDes;
          break;
        case r'platformArchitecture':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.platformArchitecture = valueDes;
          break;
        case r'eventDetail':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.eventDetail = valueDes;
          break;
        case r'buildVersion':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.buildVersion = valueDes;
          break;
      }
    }
    return result.build();
  }
}
