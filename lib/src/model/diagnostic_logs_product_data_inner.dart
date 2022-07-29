//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/diagnostic_logs_product_data_inner_diagnostic_logs_inner.dart';
import 'package:app_store_connect/src/model/diagnostic_logs_product_data_inner_diagnostic_insights_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_logs_product_data_inner.g.dart';

/// DiagnosticLogsProductDataInner
///
/// Properties:
/// * [signatureId]
/// * [diagnosticInsights]
/// * [diagnosticLogs]
abstract class DiagnosticLogsProductDataInner
    implements Built<DiagnosticLogsProductDataInner, DiagnosticLogsProductDataInnerBuilder> {
  @BuiltValueField(wireName: r'signatureId')
  String? get signatureId;

  @BuiltValueField(wireName: r'diagnosticInsights')
  BuiltList<DiagnosticLogsProductDataInnerDiagnosticInsightsInner>? get diagnosticInsights;

  @BuiltValueField(wireName: r'diagnosticLogs')
  BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInner>? get diagnosticLogs;

  DiagnosticLogsProductDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogsProductDataInnerBuilder b) => b;

  factory DiagnosticLogsProductDataInner([void updates(DiagnosticLogsProductDataInnerBuilder b)]) =
      _$DiagnosticLogsProductDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLogsProductDataInner> get serializer => _$DiagnosticLogsProductDataInnerSerializer();
}

class _$DiagnosticLogsProductDataInnerSerializer implements StructuredSerializer<DiagnosticLogsProductDataInner> {
  @override
  final Iterable<Type> types = const [DiagnosticLogsProductDataInner, _$DiagnosticLogsProductDataInner];

  @override
  final String wireName = r'DiagnosticLogsProductDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticLogsProductDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.signatureId != null) {
      result
        ..add(r'signatureId')
        ..add(serializers.serialize(object.signatureId, specifiedType: const FullType(String)));
    }
    if (object.diagnosticInsights != null) {
      result
        ..add(r'diagnosticInsights')
        ..add(serializers.serialize(object.diagnosticInsights,
            specifiedType:
                const FullType(BuiltList, [FullType(DiagnosticLogsProductDataInnerDiagnosticInsightsInner)])));
    }
    if (object.diagnosticLogs != null) {
      result
        ..add(r'diagnosticLogs')
        ..add(serializers.serialize(object.diagnosticLogs,
            specifiedType: const FullType(BuiltList, [FullType(DiagnosticLogsProductDataInnerDiagnosticLogsInner)])));
    }
    return result;
  }

  @override
  DiagnosticLogsProductDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogsProductDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'signatureId':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.signatureId = valueDes;
          break;
        case r'diagnosticInsights':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(DiagnosticLogsProductDataInnerDiagnosticInsightsInner)]))
              as BuiltList<DiagnosticLogsProductDataInnerDiagnosticInsightsInner>;
          result.diagnosticInsights.replace(valueDes);
          break;
        case r'diagnosticLogs':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(DiagnosticLogsProductDataInnerDiagnosticLogsInner)]))
              as BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInner>;
          result.diagnosticLogs.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
