//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/diagnostic_logs_product_data_inner_diagnostic_logs_inner_call_stack_tree_inner_call_stacks_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_logs_product_data_inner_diagnostic_logs_inner_call_stack_tree_inner.g.dart';

/// DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner
///
/// Properties:
/// * [callStackPerThread]
/// * [callStacks]
abstract class DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner
    implements
        Built<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner,
            DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder> {
  @BuiltValueField(wireName: r'callStackPerThread')
  bool? get callStackPerThread;

  @BuiltValueField(wireName: r'callStacks')
  BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner>? get callStacks;

  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder b) => b;

  factory DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner(
          [void updates(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder b)]) =
      _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner> get serializer =>
      _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerSerializer();
}

class _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerSerializer
    implements StructuredSerializer<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner> {
  @override
  final Iterable<Type> types = const [
    DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner,
    _$DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner
  ];

  @override
  final String wireName = r'DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.callStackPerThread != null) {
      result
        ..add(r'callStackPerThread')
        ..add(serializers.serialize(object.callStackPerThread, specifiedType: const FullType(bool)));
    }
    if (object.callStacks != null) {
      result
        ..add(r'callStacks')
        ..add(serializers.serialize(object.callStacks,
            specifiedType: const FullType(BuiltList,
                [FullType(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner)])));
    }
    return result;
  }

  @override
  DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'callStackPerThread':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.callStackPerThread = valueDes;
          break;
        case r'callStacks':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner)
              ])) as BuiltList<DiagnosticLogsProductDataInnerDiagnosticLogsInnerCallStackTreeInnerCallStacksInner>;
          result.callStacks.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
