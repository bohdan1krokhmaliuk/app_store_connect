//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_release_request.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_release_request_response.g.dart';

/// AppStoreVersionReleaseRequestResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AppStoreVersionReleaseRequestResponse
    implements Built<AppStoreVersionReleaseRequestResponse, AppStoreVersionReleaseRequestResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionReleaseRequest get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionReleaseRequestResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionReleaseRequestResponseBuilder b) => b;

  factory AppStoreVersionReleaseRequestResponse([void updates(AppStoreVersionReleaseRequestResponseBuilder b)]) =
      _$AppStoreVersionReleaseRequestResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionReleaseRequestResponse> get serializer =>
      _$AppStoreVersionReleaseRequestResponseSerializer();
}

class _$AppStoreVersionReleaseRequestResponseSerializer
    implements StructuredSerializer<AppStoreVersionReleaseRequestResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionReleaseRequestResponse, _$AppStoreVersionReleaseRequestResponse];

  @override
  final String wireName = r'AppStoreVersionReleaseRequestResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionReleaseRequestResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionReleaseRequest)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionReleaseRequestResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionReleaseRequestResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionReleaseRequest))
              as AppStoreVersionReleaseRequest;
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
