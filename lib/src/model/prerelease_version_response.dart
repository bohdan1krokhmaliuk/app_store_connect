//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/pre_release_versions_response_included_inner.dart';
import 'package:app_store_connect/src/model/prerelease_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prerelease_version_response.g.dart';

/// PrereleaseVersionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class PrereleaseVersionResponse implements Built<PrereleaseVersionResponse, PrereleaseVersionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  PrereleaseVersion get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<PreReleaseVersionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  PrereleaseVersionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrereleaseVersionResponseBuilder b) => b;

  factory PrereleaseVersionResponse([void updates(PrereleaseVersionResponseBuilder b)]) = _$PrereleaseVersionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrereleaseVersionResponse> get serializer => _$PrereleaseVersionResponseSerializer();
}

class _$PrereleaseVersionResponseSerializer implements StructuredSerializer<PrereleaseVersionResponse> {
  @override
  final Iterable<Type> types = const [PrereleaseVersionResponse, _$PrereleaseVersionResponse];

  @override
  final String wireName = r'PrereleaseVersionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, PrereleaseVersionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(PrereleaseVersion)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(PreReleaseVersionsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  PrereleaseVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PrereleaseVersionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PrereleaseVersion)) as PrereleaseVersion;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(PreReleaseVersionsResponseIncludedInner)]))
              as BuiltList<PreReleaseVersionsResponseIncludedInner>;
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
