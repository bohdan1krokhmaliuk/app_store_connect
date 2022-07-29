//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_build_linkage_request.g.dart';

/// AppStoreVersionBuildLinkageRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionBuildLinkageRequest
    implements Built<AppStoreVersionBuildLinkageRequest, AppStoreVersionBuildLinkageRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionRelationshipsBuildData get data;

  AppStoreVersionBuildLinkageRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionBuildLinkageRequestBuilder b) => b;

  factory AppStoreVersionBuildLinkageRequest([void updates(AppStoreVersionBuildLinkageRequestBuilder b)]) =
      _$AppStoreVersionBuildLinkageRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionBuildLinkageRequest> get serializer =>
      _$AppStoreVersionBuildLinkageRequestSerializer();
}

class _$AppStoreVersionBuildLinkageRequestSerializer
    implements StructuredSerializer<AppStoreVersionBuildLinkageRequest> {
  @override
  final Iterable<Type> types = const [AppStoreVersionBuildLinkageRequest, _$AppStoreVersionBuildLinkageRequest];

  @override
  final String wireName = r'AppStoreVersionBuildLinkageRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionBuildLinkageRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData)));
    return result;
  }

  @override
  AppStoreVersionBuildLinkageRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionBuildLinkageRequestBuilder();

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
      }
    }
    return result.build();
  }
}
