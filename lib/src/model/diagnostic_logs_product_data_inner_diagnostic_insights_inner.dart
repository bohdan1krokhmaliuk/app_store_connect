//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_logs_product_data_inner_diagnostic_insights_inner.g.dart';

/// DiagnosticLogsProductDataInnerDiagnosticInsightsInner
///
/// Properties:
/// * [insightsURL]
/// * [insightsCategory]
/// * [insightsString]
abstract class DiagnosticLogsProductDataInnerDiagnosticInsightsInner
    implements
        Built<DiagnosticLogsProductDataInnerDiagnosticInsightsInner,
            DiagnosticLogsProductDataInnerDiagnosticInsightsInnerBuilder> {
  @BuiltValueField(wireName: r'insightsURL')
  String? get insightsURL;

  @BuiltValueField(wireName: r'insightsCategory')
  String? get insightsCategory;

  @BuiltValueField(wireName: r'insightsString')
  String? get insightsString;

  DiagnosticLogsProductDataInnerDiagnosticInsightsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogsProductDataInnerDiagnosticInsightsInnerBuilder b) => b;

  factory DiagnosticLogsProductDataInnerDiagnosticInsightsInner(
          [void updates(DiagnosticLogsProductDataInnerDiagnosticInsightsInnerBuilder b)]) =
      _$DiagnosticLogsProductDataInnerDiagnosticInsightsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLogsProductDataInnerDiagnosticInsightsInner> get serializer =>
      _$DiagnosticLogsProductDataInnerDiagnosticInsightsInnerSerializer();
}

class _$DiagnosticLogsProductDataInnerDiagnosticInsightsInnerSerializer
    implements StructuredSerializer<DiagnosticLogsProductDataInnerDiagnosticInsightsInner> {
  @override
  final Iterable<Type> types = const [
    DiagnosticLogsProductDataInnerDiagnosticInsightsInner,
    _$DiagnosticLogsProductDataInnerDiagnosticInsightsInner
  ];

  @override
  final String wireName = r'DiagnosticLogsProductDataInnerDiagnosticInsightsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticLogsProductDataInnerDiagnosticInsightsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.insightsURL != null) {
      result
        ..add(r'insightsURL')
        ..add(serializers.serialize(object.insightsURL, specifiedType: const FullType(String)));
    }
    if (object.insightsCategory != null) {
      result
        ..add(r'insightsCategory')
        ..add(serializers.serialize(object.insightsCategory, specifiedType: const FullType(String)));
    }
    if (object.insightsString != null) {
      result
        ..add(r'insightsString')
        ..add(serializers.serialize(object.insightsString, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DiagnosticLogsProductDataInnerDiagnosticInsightsInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogsProductDataInnerDiagnosticInsightsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'insightsURL':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.insightsURL = valueDes;
          break;
        case r'insightsCategory':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.insightsCategory = valueDes;
          break;
        case r'insightsString':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.insightsString = valueDes;
          break;
      }
    }
    return result.build();
  }
}
