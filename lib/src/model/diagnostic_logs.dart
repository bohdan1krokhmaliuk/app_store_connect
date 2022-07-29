//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/diagnostic_logs_product_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_logs.g.dart';

/// DiagnosticLogs
///
/// Properties:
/// * [productData]
/// * [version]
abstract class DiagnosticLogs implements Built<DiagnosticLogs, DiagnosticLogsBuilder> {
  @BuiltValueField(wireName: r'productData')
  BuiltList<DiagnosticLogsProductDataInner>? get productData;

  @BuiltValueField(wireName: r'version')
  String? get version;

  DiagnosticLogs._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogsBuilder b) => b;

  factory DiagnosticLogs([void updates(DiagnosticLogsBuilder b)]) = _$DiagnosticLogs;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLogs> get serializer => _$DiagnosticLogsSerializer();
}

class _$DiagnosticLogsSerializer implements StructuredSerializer<DiagnosticLogs> {
  @override
  final Iterable<Type> types = const [DiagnosticLogs, _$DiagnosticLogs];

  @override
  final String wireName = r'DiagnosticLogs';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticLogs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.productData != null) {
      result
        ..add(r'productData')
        ..add(serializers.serialize(object.productData,
            specifiedType: const FullType(BuiltList, [FullType(DiagnosticLogsProductDataInner)])));
    }
    if (object.version != null) {
      result
        ..add(r'version')
        ..add(serializers.serialize(object.version, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DiagnosticLogs deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'productData':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(DiagnosticLogsProductDataInner)]))
              as BuiltList<DiagnosticLogsProductDataInner>;
          result.productData.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.version = valueDes;
          break;
      }
    }
    return result.build();
  }
}
