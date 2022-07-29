//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/beta_app_review_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_detail_response.g.dart';

/// BetaAppReviewDetailResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class BetaAppReviewDetailResponse
    implements Built<BetaAppReviewDetailResponse, BetaAppReviewDetailResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppReviewDetail get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<App>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  BetaAppReviewDetailResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewDetailResponseBuilder b) => b;

  factory BetaAppReviewDetailResponse([void updates(BetaAppReviewDetailResponseBuilder b)]) =
      _$BetaAppReviewDetailResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewDetailResponse> get serializer => _$BetaAppReviewDetailResponseSerializer();
}

class _$BetaAppReviewDetailResponseSerializer implements StructuredSerializer<BetaAppReviewDetailResponse> {
  @override
  final Iterable<Type> types = const [BetaAppReviewDetailResponse, _$BetaAppReviewDetailResponse];

  @override
  final String wireName = r'BetaAppReviewDetailResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewDetailResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaAppReviewDetail)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(App)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  BetaAppReviewDetailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewDetailResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppReviewDetail)) as BetaAppReviewDetail;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(App)]))
              as BuiltList<App>;
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
