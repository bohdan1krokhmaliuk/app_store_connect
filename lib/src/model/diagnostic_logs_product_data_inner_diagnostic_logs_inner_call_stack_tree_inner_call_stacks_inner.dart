//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/diagnostic_log_call_stack_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_logs_product_data_inner_diagnostic_logs_inner_call_stack_tree_inner_call_stacks_inner.g.dart';

/// DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner
///
/// Properties:
/// * [callStackRootFrames]
abstract class DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner
    implements
        Built<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner,
            DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInnerBuilder> {
  @BuiltValueField(wireName: r'callStackRootFrames')
  BuiltList<DiagnosticLogCallStackNode>? get callStackRootFrames;

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInnerBuilder b) =>
      b;

  factory DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner(
          [void updates(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInnerBuilder b)]) =
      _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner>
      get serializer =>
          _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInnerSerializer();
}

class _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInnerSerializer
    implements
        StructuredSerializer<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner> {
  @override
  final Iterable<Type> types = const [
    DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner,
    _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner
  ];

  @override
  final String wireName = r'DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.callStackRootFrames != null) {
      result
        ..add(r'callStackRootFrames')
        ..add(serializers.serialize(object.callStackRootFrames,
            specifiedType: const FullType(BuiltList, [FullType(DiagnosticLogCallStackNode)])));
    }
    return result;
  }

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'callStackRootFrames':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(DiagnosticLogCallStackNode)]))
              as BuiltList<DiagnosticLogCallStackNode>;
          result.callStackRootFrames.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
