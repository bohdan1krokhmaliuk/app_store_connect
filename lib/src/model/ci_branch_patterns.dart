//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_branch_patterns_patterns_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_branch_patterns.g.dart';

/// CiBranchPatterns
///
/// Properties:
/// * [isAllMatch]
/// * [patterns]
abstract class CiBranchPatterns implements Built<CiBranchPatterns, CiBranchPatternsBuilder> {
  @BuiltValueField(wireName: r'isAllMatch')
  bool? get isAllMatch;

  @BuiltValueField(wireName: r'patterns')
  BuiltList<CiBranchPatternsPatternsInner>? get patterns;

  CiBranchPatterns._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBranchPatternsBuilder b) => b;

  factory CiBranchPatterns([void updates(CiBranchPatternsBuilder b)]) = _$CiBranchPatterns;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBranchPatterns> get serializer => _$CiBranchPatternsSerializer();
}

class _$CiBranchPatternsSerializer implements StructuredSerializer<CiBranchPatterns> {
  @override
  final Iterable<Type> types = const [CiBranchPatterns, _$CiBranchPatterns];

  @override
  final String wireName = r'CiBranchPatterns';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBranchPatterns object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.isAllMatch != null) {
      result
        ..add(r'isAllMatch')
        ..add(serializers.serialize(object.isAllMatch, specifiedType: const FullType(bool)));
    }
    if (object.patterns != null) {
      result
        ..add(r'patterns')
        ..add(serializers.serialize(object.patterns,
            specifiedType: const FullType(BuiltList, [FullType(CiBranchPatternsPatternsInner)])));
    }
    return result;
  }

  @override
  CiBranchPatterns deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBranchPatternsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'isAllMatch':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isAllMatch = valueDes;
          break;
        case r'patterns':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CiBranchPatternsPatternsInner)]))
              as BuiltList<CiBranchPatternsPatternsInner>;
          result.patterns.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
