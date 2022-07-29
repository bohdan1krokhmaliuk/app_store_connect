//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_phased_release.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_phased_release_response.g.dart';

/// AppStoreVersionPhasedReleaseResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AppStoreVersionPhasedReleaseResponse
    implements Built<AppStoreVersionPhasedReleaseResponse, AppStoreVersionPhasedReleaseResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreVersionPhasedRelease get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionPhasedReleaseResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPhasedReleaseResponseBuilder b) => b;

  factory AppStoreVersionPhasedReleaseResponse([void updates(AppStoreVersionPhasedReleaseResponseBuilder b)]) =
      _$AppStoreVersionPhasedReleaseResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPhasedReleaseResponse> get serializer =>
      _$AppStoreVersionPhasedReleaseResponseSerializer();
}

class _$AppStoreVersionPhasedReleaseResponseSerializer
    implements StructuredSerializer<AppStoreVersionPhasedReleaseResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionPhasedReleaseResponse, _$AppStoreVersionPhasedReleaseResponse];

  @override
  final String wireName = r'AppStoreVersionPhasedReleaseResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPhasedReleaseResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionPhasedRelease)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionPhasedReleaseResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPhasedReleaseResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionPhasedRelease))
              as AppStoreVersionPhasedRelease;
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
