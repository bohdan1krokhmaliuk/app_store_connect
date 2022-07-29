//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_response_included_inner.dart';
import 'package:app_store_connect/src/model/app_store_review_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_response.g.dart';

/// AppStoreReviewDetailResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppStoreReviewDetailResponse
    implements Built<AppStoreReviewDetailResponse, AppStoreReviewDetailResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppStoreReviewDetail get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreReviewDetailResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreReviewDetailResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailResponseBuilder b) => b;

  factory AppStoreReviewDetailResponse([void updates(AppStoreReviewDetailResponseBuilder b)]) =
      _$AppStoreReviewDetailResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailResponse> get serializer => _$AppStoreReviewDetailResponseSerializer();
}

class _$AppStoreReviewDetailResponseSerializer implements StructuredSerializer<AppStoreReviewDetailResponse> {
  @override
  final Iterable<Type> types = const [AppStoreReviewDetailResponse, _$AppStoreReviewDetailResponse];

  @override
  final String wireName = r'AppStoreReviewDetailResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreReviewDetail)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreReviewDetailResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreReviewDetailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreReviewDetail))
              as AppStoreReviewDetail;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreReviewDetailResponseIncludedInner)]))
              as BuiltList<AppStoreReviewDetailResponseIncludedInner>;
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
