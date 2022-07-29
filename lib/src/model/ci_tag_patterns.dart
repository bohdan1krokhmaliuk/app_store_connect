//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_branch_patterns_patterns_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_tag_patterns.g.dart';

/// CiTagPatterns
///
/// Properties:
/// * [isAllMatch]
/// * [patterns]
abstract class CiTagPatterns implements Built<CiTagPatterns, CiTagPatternsBuilder> {
  @BuiltValueField(wireName: r'isAllMatch')
  bool? get isAllMatch;

  @BuiltValueField(wireName: r'patterns')
  BuiltList<CiBranchPatternsPatternsInner>? get patterns;

  CiTagPatterns._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiTagPatternsBuilder b) => b;

  factory CiTagPatterns([void updates(CiTagPatternsBuilder b)]) = _$CiTagPatterns;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiTagPatterns> get serializer => _$CiTagPatternsSerializer();
}

class _$CiTagPatternsSerializer implements StructuredSerializer<CiTagPatterns> {
  @override
  final Iterable<Type> types = const [CiTagPatterns, _$CiTagPatterns];

  @override
  final String wireName = r'CiTagPatterns';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiTagPatterns object,
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
  CiTagPatterns deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiTagPatternsBuilder();

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
