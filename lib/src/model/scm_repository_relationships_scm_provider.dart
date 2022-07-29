//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/scm_repository_relationships_scm_provider_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_repository_relationships_scm_provider.g.dart';

/// ScmRepositoryRelationshipsScmProvider
///
/// Properties:
/// * [links]
/// * [data]
abstract class ScmRepositoryRelationshipsScmProvider
    implements Built<ScmRepositoryRelationshipsScmProvider, ScmRepositoryRelationshipsScmProviderBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  ScmRepositoryRelationshipsScmProviderData? get data;

  ScmRepositoryRelationshipsScmProvider._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmRepositoryRelationshipsScmProviderBuilder b) => b;

  factory ScmRepositoryRelationshipsScmProvider([void updates(ScmRepositoryRelationshipsScmProviderBuilder b)]) =
      _$ScmRepositoryRelationshipsScmProvider;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmRepositoryRelationshipsScmProvider> get serializer =>
      _$ScmRepositoryRelationshipsScmProviderSerializer();
}

class _$ScmRepositoryRelationshipsScmProviderSerializer
    implements StructuredSerializer<ScmRepositoryRelationshipsScmProvider> {
  @override
  final Iterable<Type> types = const [ScmRepositoryRelationshipsScmProvider, _$ScmRepositoryRelationshipsScmProvider];

  @override
  final String wireName = r'ScmRepositoryRelationshipsScmProvider';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmRepositoryRelationshipsScmProvider object,
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
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ScmRepositoryRelationshipsScmProviderData)));
    }
    return result;
  }

  @override
  ScmRepositoryRelationshipsScmProvider deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmRepositoryRelationshipsScmProviderBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(ScmRepositoryRelationshipsScmProviderData))
                  as ScmRepositoryRelationshipsScmProviderData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
