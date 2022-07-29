//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_encryption_declaration_builds_linkages_request.g.dart';

/// AppEncryptionDeclarationBuildsLinkagesRequest
///
/// Properties:
/// * [data]
abstract class AppEncryptionDeclarationBuildsLinkagesRequest
    implements
        Built<AppEncryptionDeclarationBuildsLinkagesRequest, AppEncryptionDeclarationBuildsLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionRelationshipsBuildData> get data;

  AppEncryptionDeclarationBuildsLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEncryptionDeclarationBuildsLinkagesRequestBuilder b) => b;

  factory AppEncryptionDeclarationBuildsLinkagesRequest(
          [void updates(AppEncryptionDeclarationBuildsLinkagesRequestBuilder b)]) =
      _$AppEncryptionDeclarationBuildsLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEncryptionDeclarationBuildsLinkagesRequest> get serializer =>
      _$AppEncryptionDeclarationBuildsLinkagesRequestSerializer();
}

class _$AppEncryptionDeclarationBuildsLinkagesRequestSerializer
    implements StructuredSerializer<AppEncryptionDeclarationBuildsLinkagesRequest> {
  @override
  final Iterable<Type> types = const [
    AppEncryptionDeclarationBuildsLinkagesRequest,
    _$AppEncryptionDeclarationBuildsLinkagesRequest
  ];

  @override
  final String wireName = r'AppEncryptionDeclarationBuildsLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEncryptionDeclarationBuildsLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)])));
    return result;
  }

  @override
  AppEncryptionDeclarationBuildsLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEncryptionDeclarationBuildsLinkagesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)]))
              as BuiltList<AppStoreVersionRelationshipsBuildData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
