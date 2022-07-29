//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_review_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_details_response.g.dart';

/// BetaAppReviewDetailsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class BetaAppReviewDetailsResponse
    implements Built<BetaAppReviewDetailsResponse, BetaAppReviewDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BetaAppReviewDetail> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  BetaAppReviewDetailsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewDetailsResponseBuilder b) => b;

  factory BetaAppReviewDetailsResponse([void updates(BetaAppReviewDetailsResponseBuilder b)]) =
      _$BetaAppReviewDetailsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewDetailsResponse> get serializer => _$BetaAppReviewDetailsResponseSerializer();
}

class _$BetaAppReviewDetailsResponseSerializer implements StructuredSerializer<BetaAppReviewDetailsResponse> {
  @override
  final Iterable<Type> types = const [BetaAppReviewDetailsResponse, _$BetaAppReviewDetailsResponse];

  @override
  final String wireName = r'BetaAppReviewDetailsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewDetailsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(BetaAppReviewDetail)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
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
  BetaAppReviewDetailsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewDetailsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(BetaAppReviewDetail)]))
                  as BuiltList<BetaAppReviewDetail>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
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
