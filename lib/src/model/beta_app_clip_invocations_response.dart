//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_clip_invocation.dart';
import 'package:app_store_connect/src/model/beta_app_clip_invocation_localization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocations_response.g.dart';

/// BetaAppClipInvocationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BetaAppClipInvocationsResponse
    implements Built<BetaAppClipInvocationsResponse, BetaAppClipInvocationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaAppClipInvocation> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<BetaAppClipInvocationLocalization>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaAppClipInvocationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationsResponseBuilder b) => b;

  factory BetaAppClipInvocationsResponse([void updates(BetaAppClipInvocationsResponseBuilder b)]) =
      _$BetaAppClipInvocationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationsResponse> get serializer => _$BetaAppClipInvocationsResponseSerializer();
}

class _$BetaAppClipInvocationsResponseSerializer implements StructuredSerializer<BetaAppClipInvocationsResponse> {
  @override
  final Iterable<Type> types = const [BetaAppClipInvocationsResponse, _$BetaAppClipInvocationsResponse];

  @override
  final String wireName = r'BetaAppClipInvocationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppClipInvocationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaAppClipInvocation)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(BetaAppClipInvocationLocalization)])));
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
  BetaAppClipInvocationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaAppClipInvocation)]))
              as BuiltList<BetaAppClipInvocation>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(BetaAppClipInvocationLocalization)]))
              as BuiltList<BetaAppClipInvocationLocalization>;
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
