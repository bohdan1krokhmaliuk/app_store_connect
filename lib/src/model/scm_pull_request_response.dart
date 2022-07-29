//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/scm_pull_request.dart';
import 'package:app_store_connect/src/model/scm_repository.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_pull_request_response.g.dart';

/// ScmPullRequestResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class ScmPullRequestResponse implements Built<ScmPullRequestResponse, ScmPullRequestResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ScmPullRequest get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ScmRepository>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  ScmPullRequestResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmPullRequestResponseBuilder b) => b;

  factory ScmPullRequestResponse([void updates(ScmPullRequestResponseBuilder b)]) = _$ScmPullRequestResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmPullRequestResponse> get serializer => _$ScmPullRequestResponseSerializer();
}

class _$ScmPullRequestResponseSerializer implements StructuredSerializer<ScmPullRequestResponse> {
  @override
  final Iterable<Type> types = const [ScmPullRequestResponse, _$ScmPullRequestResponse];

  @override
  final String wireName = r'ScmPullRequestResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmPullRequestResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ScmPullRequest)));
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
  ScmPullRequestResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmPullRequestResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ScmPullRequest)) as ScmPullRequest;
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
