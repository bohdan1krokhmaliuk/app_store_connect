//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_log_call_stack_node.g.dart';

/// DiagnosticLogCallStackNode
///
/// Properties:
/// * [sampleCount]
/// * [isBlameFrame]
/// * [symbolName]
/// * [insightsCategory]
/// * [offsetIntoSymbol]
/// * [binaryName]
/// * [fileName]
/// * [binaryUUID]
/// * [lineNumber]
/// * [address]
/// * [offsetIntoBinaryTextSegment]
/// * [rawFrame]
/// * [subFrames]
abstract class DiagnosticLogCallStackNode
    implements Built<DiagnosticLogCallStackNode, DiagnosticLogCallStackNodeBuilder> {
  @BuiltValueField(wireName: r'sampleCount')
  int? get sampleCount;

  @BuiltValueField(wireName: r'isBlameFrame')
  bool? get isBlameFrame;

  @BuiltValueField(wireName: r'symbolName')
  String? get symbolName;

  @BuiltValueField(wireName: r'insightsCategory')
  String? get insightsCategory;

  @BuiltValueField(wireName: r'offsetIntoSymbol')
  String? get offsetIntoSymbol;

  @BuiltValueField(wireName: r'binaryName')
  String? get binaryName;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'binaryUUID')
  String? get binaryUUID;

  @BuiltValueField(wireName: r'lineNumber')
  String? get lineNumber;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'offsetIntoBinaryTextSegment')
  String? get offsetIntoBinaryTextSegment;

  @BuiltValueField(wireName: r'rawFrame')
  String? get rawFrame;

  @BuiltValueField(wireName: r'subFrames')
  BuiltList<DiagnosticLogCallStackNode>? get subFrames;

  DiagnosticLogCallStackNode._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticLogCallStackNodeBuilder b) => b;

  factory DiagnosticLogCallStackNode([void updates(DiagnosticLogCallStackNodeBuilder b)]) =
      _$DiagnosticLogCallStackNode;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticLogCallStackNode> get serializer => _$DiagnosticLogCallStackNodeSerializer();
}

class _$DiagnosticLogCallStackNodeSerializer implements StructuredSerializer<DiagnosticLogCallStackNode> {
  @override
  final Iterable<Type> types = const [DiagnosticLogCallStackNode, _$DiagnosticLogCallStackNode];

  @override
  final String wireName = r'DiagnosticLogCallStackNode';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticLogCallStackNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.sampleCount != null) {
      result
        ..add(r'sampleCount')
        ..add(serializers.serialize(object.sampleCount, specifiedType: const FullType(int)));
    }
    if (object.isBlameFrame != null) {
      result
        ..add(r'isBlameFrame')
        ..add(serializers.serialize(object.isBlameFrame, specifiedType: const FullType(bool)));
    }
    if (object.symbolName != null) {
      result
        ..add(r'symbolName')
        ..add(serializers.serialize(object.symbolName, specifiedType: const FullType(String)));
    }
    if (object.insightsCategory != null) {
      result
        ..add(r'insightsCategory')
        ..add(serializers.serialize(object.insightsCategory, specifiedType: const FullType(String)));
    }
    if (object.offsetIntoSymbol != null) {
      result
        ..add(r'offsetIntoSymbol')
        ..add(serializers.serialize(object.offsetIntoSymbol, specifiedType: const FullType(String)));
    }
    if (object.binaryName != null) {
      result
        ..add(r'binaryName')
        ..add(serializers.serialize(object.binaryName, specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add(r'fileName')
        ..add(serializers.serialize(object.fileName, specifiedType: const FullType(String)));
    }
    if (object.binaryUUID != null) {
      result
        ..add(r'binaryUUID')
        ..add(serializers.serialize(object.binaryUUID, specifiedType: const FullType(String)));
    }
    if (object.lineNumber != null) {
      result
        ..add(r'lineNumber')
        ..add(serializers.serialize(object.lineNumber, specifiedType: const FullType(String)));
    }
    if (object.address != null) {
      result
        ..add(r'address')
        ..add(serializers.serialize(object.address, specifiedType: const FullType(String)));
    }
    if (object.offsetIntoBinaryTextSegment != null) {
      result
        ..add(r'offsetIntoBinaryTextSegment')
        ..add(serializers.serialize(object.offsetIntoBinaryTextSegment, specifiedType: const FullType(String)));
    }
    if (object.rawFrame != null) {
      result
        ..add(r'rawFrame')
        ..add(serializers.serialize(object.rawFrame, specifiedType: const FullType(String)));
    }
    if (object.subFrames != null) {
      result
        ..add(r'subFrames')
        ..add(serializers.serialize(object.subFrames,
            specifiedType: const FullType(BuiltList, [FullType(DiagnosticLogCallStackNode)])));
    }
    return result;
  }

  @override
  DiagnosticLogCallStackNode deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticLogCallStackNodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'sampleCount':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.sampleCount = valueDes;
          break;
        case r'isBlameFrame':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isBlameFrame = valueDes;
          break;
        case r'symbolName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.symbolName = valueDes;
          break;
        case r'insightsCategory':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.insightsCategory = valueDes;
          break;
        case r'offsetIntoSymbol':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.offsetIntoSymbol = valueDes;
          break;
        case r'binaryName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.binaryName = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.fileName = valueDes;
          break;
        case r'binaryUUID':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.binaryUUID = valueDes;
          break;
        case r'lineNumber':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.lineNumber = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.address = valueDes;
          break;
        case r'offsetIntoBinaryTextSegment':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.offsetIntoBinaryTextSegment = valueDes;
          break;
        case r'rawFrame':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.rawFrame = valueDes;
          break;
        case r'subFrames':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(DiagnosticLogCallStackNode)]))
              as BuiltList<DiagnosticLogCallStackNode>;
          result.subFrames.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
