//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_build_runs_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_response.g.dart';

/// CiBuildRunResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class CiBuildRunResponse implements Built<CiBuildRunResponse, CiBuildRunResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiBuildRun get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiBuildRunsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiBuildRunResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunResponseBuilder b) => b;

  factory CiBuildRunResponse([void updates(CiBuildRunResponseBuilder b)]) = _$CiBuildRunResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunResponse> get serializer => _$CiBuildRunResponseSerializer();
}

class _$CiBuildRunResponseSerializer implements StructuredSerializer<CiBuildRunResponse> {
  @override
  final Iterable<Type> types = const [CiBuildRunResponse, _$CiBuildRunResponse];

  @override
  final String wireName = r'CiBuildRunResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiBuildRun)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiBuildRunsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiBuildRunResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiBuildRun)) as CiBuildRun;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CiBuildRunsResponseIncludedInner)]))
              as BuiltList<CiBuildRunsResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
