//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/scm_git_reference.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/scm_repository.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_git_reference_response.g.dart';

/// ScmGitReferenceResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class ScmGitReferenceResponse implements Built<ScmGitReferenceResponse, ScmGitReferenceResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ScmGitReference get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ScmRepository>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  ScmGitReferenceResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmGitReferenceResponseBuilder b) => b;

  factory ScmGitReferenceResponse([void updates(ScmGitReferenceResponseBuilder b)]) = _$ScmGitReferenceResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmGitReferenceResponse> get serializer => _$ScmGitReferenceResponseSerializer();
}

class _$ScmGitReferenceResponseSerializer implements StructuredSerializer<ScmGitReferenceResponse> {
  @override
  final Iterable<Type> types = const [ScmGitReferenceResponse, _$ScmGitReferenceResponse];

  @override
  final String wireName = r'ScmGitReferenceResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmGitReferenceResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ScmGitReference)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(ScmRepository)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  ScmGitReferenceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmGitReferenceResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ScmGitReference)) as ScmGitReference;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(ScmRepository)])) as BuiltList<ScmRepository>;
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
