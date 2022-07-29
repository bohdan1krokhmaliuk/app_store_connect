//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/profile.dart';
import 'package:app_store_connect/src/model/profiles_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_response.g.dart';

/// ProfilesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class ProfilesResponse implements Built<ProfilesResponse, ProfilesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Profile> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ProfilesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  ProfilesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesResponseBuilder b) => b;

  factory ProfilesResponse([void updates(ProfilesResponseBuilder b)]) = _$ProfilesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesResponse> get serializer => _$ProfilesResponseSerializer();
}

class _$ProfilesResponseSerializer implements StructuredSerializer<ProfilesResponse> {
  @override
  final Iterable<Type> types = const [ProfilesResponse, _$ProfilesResponse];

  @override
  final String wireName = r'ProfilesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfilesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(Profile)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(ProfilesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  ProfilesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ProfilesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(Profile)]))
              as BuiltList<Profile>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ProfilesResponseIncludedInner)]))
              as BuiltList<ProfilesResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
