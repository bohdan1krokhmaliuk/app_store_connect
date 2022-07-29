//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/diagnostic_logs_product_data_inner_diagnostic_logs_inner_diagnostic_meta_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/diagnostic_logs_product_data_inner_diagnostic_logs_inner_call_stack_tree_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_logs_product_data_inner_diagnostic_logs_inner.g.dart';

/// DiagnosticLogsProductDataInnerDiagnosticLogsInner
///
/// Properties:
/// * [callStackTree]
/// * [diagnosticMetaData]
abstract class DiagnosticLogsProductDataInnerDiagnosticLogsInner
    implements
        Built<DiagnosticLogsProductDataInnerDiagnosticLogsInner,
            DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder> {
  @BuiltValueField(wireName: r'callStackTree')
  BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner>? get callStackTree;

  @BuiltValueField(wireName: r'diagnosticMetaData')
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData? get diagnosticMetaData;

  DiagnosticLogsProductDataInnerDiagnosticLogsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder b) => b;

  factory DiagnosticLogsProductDataInnerDiagnosticLogsInner(
          [void updates(DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder b)]) =
      _$DiagnosticLogsProductDataInnerDiagnosticLogsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLogsProductDataInnerDiagnosticLogsInner> get serializer =>
      _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerSerializer();
}

class _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerSerializer
    implements StructuredSerializer<DiagnosticLogsProductDataInnerDiagnosticLogsInner> {
  @override
  final Iterable<Type> types = const [
    DiagnosticLogsProductDataInnerDiagnosticLogsInner,
    _$DiagnosticLogsProductDataInnerDiagnosticLogsInner
  ];

  @override
  final String wireName = r'DiagnosticLogsProductDataInnerDiagnosticLogsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticLogsProductDataInnerDiagnosticLogsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.callStackTree != null) {
      result
        ..add(r'callStackTree')
        ..add(serializers.serialize(object.callStackTree,
            specifiedType: const FullType(
                BuiltList, [FullType(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner)])));
    }
    if (object.diagnosticMetaData != null) {
      result
        ..add(r'diagnosticMetaData')
        ..add(serializers.serialize(object.diagnosticMetaData,
            specifiedType: const FullType(DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData)));
    }
    return result;
  }

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogsProductDataInnerDiagnosticLogsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'callStackTree':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner)]))
              as BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner>;
          result.callStackTree.replace(valueDes);
          break;
        case r'diagnosticMetaData':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData))
              as DiagnosticLogsProductDataInnerDiagnosticLogsInnerDiagnosticMetaData;
          result.diagnosticMetaData.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
