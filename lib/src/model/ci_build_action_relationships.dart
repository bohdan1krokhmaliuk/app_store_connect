//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_action_relationships_build_run.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_action_relationships.g.dart';

/// CiBuildActionRelationships
///
/// Properties:
/// * [buildRun]
abstract class CiBuildActionRelationships
    implements Built<CiBuildActionRelationships, CiBuildActionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'buildRun')
  CiBuildActionRelationshipsBuildRun? get buildRun;

  CiBuildActionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildActionRelationshipsBuilder b) => b;

  factory CiBuildActionRelationships([void updates(CiBuildActionRelationshipsBuilder b)]) =
      _$CiBuildActionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildActionRelationships> get serializer => _$CiBuildActionRelationshipsSerializer();
}

class _$CiBuildActionRelationshipsSerializer implements StructuredSerializer<CiBuildActionRelationships> {
  @override
  final Iterable<Type> types = const [CiBuildActionRelationships, _$CiBuildActionRelationships];

  @override
  final String wireName = r'CiBuildActionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildActionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.buildRun != null) {
      result
        ..add(r'buildRun')
        ..add(
            serializers.serialize(object.buildRun, specifiedType: const FullType(CiBuildActionRelationshipsBuildRun)));
    }
    return result;
  }

  @override
  CiBuildActionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildActionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'buildRun':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(CiBuildActionRelationshipsBuildRun)) as CiBuildActionRelationshipsBuildRun;
          result.buildRun.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
