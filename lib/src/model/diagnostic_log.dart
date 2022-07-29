//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_log.g.dart';

/// DiagnosticLog
///
/// Properties:
/// * [type]
/// * [id]
/// * [links]
abstract class DiagnosticLog implements Built<DiagnosticLog, DiagnosticLogBuilder> {
  @BuiltValueField(wireName: r'type')
  DiagnosticLogTypeEnum get type;
  // enum typeEnum {  diagnosticLogs,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  DiagnosticLog._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogBuilder b) => b;

  factory DiagnosticLog([void updates(DiagnosticLogBuilder b)]) = _$DiagnosticLog;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLog> get serializer => _$DiagnosticLogSerializer();
}

class _$DiagnosticLogSerializer implements StructuredSerializer<DiagnosticLog> {
  @override
  final Iterable<Type> types = const [DiagnosticLog, _$DiagnosticLog];

  @override
  final String wireName = r'DiagnosticLog';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticLog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(DiagnosticLogTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  DiagnosticLog deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DiagnosticLogTypeEnum))
              as DiagnosticLogTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class DiagnosticLogTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'diagnosticLogs')
  static const DiagnosticLogTypeEnum diagnosticLogs = _$diagnosticLogTypeEnum_diagnosticLogs;

  static Serializer<DiagnosticLogTypeEnum> get serializer => _$diagnosticLogTypeEnumSerializer;

  const DiagnosticLogTypeEnum._(String name) : super(name);

  static BuiltSet<DiagnosticLogTypeEnum> get values => _$diagnosticLogTypeEnumValues;
  static DiagnosticLogTypeEnum valueOf(String name) => _$diagnosticLogTypeEnumValueOf(name);
}
