//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/scm_repository.dart';
import 'package:app_store_connect/src/model/scm_repositories_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_repository_response.g.dart';

/// ScmRepositoryResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class ScmRepositoryResponse implements Built<ScmRepositoryResponse, ScmRepositoryResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ScmRepository get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ScmRepositoriesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  ScmRepositoryResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmRepositoryResponseBuilder b) => b;

  factory ScmRepositoryResponse([void updates(ScmRepositoryResponseBuilder b)]) = _$ScmRepositoryResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmRepositoryResponse> get serializer => _$ScmRepositoryResponseSerializer();
}

class _$ScmRepositoryResponseSerializer implements StructuredSerializer<ScmRepositoryResponse> {
  @override
  final Iterable<Type> types = const [ScmRepositoryResponse, _$ScmRepositoryResponse];

  @override
  final String wireName = r'ScmRepositoryResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmRepositoryResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ScmRepository)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(ScmRepositoriesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  ScmRepositoryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmRepositoryResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ScmRepository)) as ScmRepository;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ScmRepositoriesResponseIncludedInner)]))
              as BuiltList<ScmRepositoriesResponseIncludedInner>;
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
