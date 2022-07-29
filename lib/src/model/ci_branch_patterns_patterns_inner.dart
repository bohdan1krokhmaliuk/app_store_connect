//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_branch_patterns_patterns_inner.g.dart';

/// CiBranchPatternsPatternsInner
///
/// Properties:
/// * [pattern]
/// * [isPrefix]
abstract class CiBranchPatternsPatternsInner
    implements Built<CiBranchPatternsPatternsInner, CiBranchPatternsPatternsInnerBuilder> {
  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  @BuiltValueField(wireName: r'isPrefix')
  bool? get isPrefix;

  CiBranchPatternsPatternsInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBranchPatternsPatternsInnerBuilder b) => b;

  factory CiBranchPatternsPatternsInner([void updates(CiBranchPatternsPatternsInnerBuilder b)]) =
      _$CiBranchPatternsPatternsInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBranchPatternsPatternsInner> get serializer => _$CiBranchPatternsPatternsInnerSerializer();
}

class _$CiBranchPatternsPatternsInnerSerializer implements StructuredSerializer<CiBranchPatternsPatternsInner> {
  @override
  final Iterable<Type> types = const [CiBranchPatternsPatternsInner, _$CiBranchPatternsPatternsInner];

  @override
  final String wireName = r'CiBranchPatternsPatternsInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBranchPatternsPatternsInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.pattern != null) {
      result
        ..add(r'pattern')
        ..add(serializers.serialize(object.pattern, specifiedType: const FullType(String)));
    }
    if (object.isPrefix != null) {
      result
        ..add(r'isPrefix')
        ..add(serializers.serialize(object.isPrefix, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CiBranchPatternsPatternsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBranchPatternsPatternsInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'pattern':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.pattern = valueDes;
          break;
        case r'isPrefix':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isPrefix = valueDes;
          break;
      }
    }
    return result.build();
  }
}
