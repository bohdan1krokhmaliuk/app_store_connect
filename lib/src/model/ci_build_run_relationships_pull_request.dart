//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_relationships_pull_request_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_relationships_pull_request.g.dart';

/// CiBuildRunRelationshipsPullRequest
///
/// Properties:
/// * [links]
/// * [data]
abstract class CiBuildRunRelationshipsPullRequest
    implements Built<CiBuildRunRelationshipsPullRequest, CiBuildRunRelationshipsPullRequestBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  CiBuildRunRelationshipsPullRequestData? get data;

  CiBuildRunRelationshipsPullRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunRelationshipsPullRequestBuilder b) => b;

  factory CiBuildRunRelationshipsPullRequest([void updates(CiBuildRunRelationshipsPullRequestBuilder b)]) =
      _$CiBuildRunRelationshipsPullRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunRelationshipsPullRequest> get serializer =>
      _$CiBuildRunRelationshipsPullRequestSerializer();
}

class _$CiBuildRunRelationshipsPullRequestSerializer
    implements StructuredSerializer<CiBuildRunRelationshipsPullRequest> {
  @override
  final Iterable<Type> types = const [CiBuildRunRelationshipsPullRequest, _$CiBuildRunRelationshipsPullRequest];

  @override
  final String wireName = r'CiBuildRunRelationshipsPullRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunRelationshipsPullRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(
            serializers.serialize(object.data, specifiedType: const FullType(CiBuildRunRelationshipsPullRequestData)));
    }
    return result;
  }

  @override
  CiBuildRunRelationshipsPullRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunRelationshipsPullRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationshipsPullRequestData))
                  as CiBuildRunRelationshipsPullRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
