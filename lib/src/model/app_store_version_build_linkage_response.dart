//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_build_linkage_response.g.dart';

/// AppStoreVersionBuildLinkageResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AppStoreVersionBuildLinkageResponse
    implements Built<AppStoreVersionBuildLinkageResponse, AppStoreVersionBuildLinkageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionRelationshipsBuildData get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionBuildLinkageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionBuildLinkageResponseBuilder b) => b;

  factory AppStoreVersionBuildLinkageResponse([void updates(AppStoreVersionBuildLinkageResponseBuilder b)]) =
      _$AppStoreVersionBuildLinkageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionBuildLinkageResponse> get serializer =>
      _$AppStoreVersionBuildLinkageResponseSerializer();
}

class _$AppStoreVersionBuildLinkageResponseSerializer
    implements StructuredSerializer<AppStoreVersionBuildLinkageResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionBuildLinkageResponse, _$AppStoreVersionBuildLinkageResponse];

  @override
  final String wireName = r'AppStoreVersionBuildLinkageResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionBuildLinkageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionBuildLinkageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionBuildLinkageResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData))
                  as AppStoreVersionRelationshipsBuildData;
          result.data.replace(valueDes);
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
