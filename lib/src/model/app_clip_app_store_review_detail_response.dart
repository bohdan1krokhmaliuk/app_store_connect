//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_response.g.dart';

/// AppClipAppStoreReviewDetailResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppClipAppStoreReviewDetailResponse
    implements Built<AppClipAppStoreReviewDetailResponse, AppClipAppStoreReviewDetailResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAppStoreReviewDetail get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipDefaultExperience>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipAppStoreReviewDetailResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailResponseBuilder b) => b;

  factory AppClipAppStoreReviewDetailResponse([void updates(AppClipAppStoreReviewDetailResponseBuilder b)]) =
      _$AppClipAppStoreReviewDetailResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailResponse> get serializer =>
      _$AppClipAppStoreReviewDetailResponseSerializer();
}

class _$AppClipAppStoreReviewDetailResponseSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailResponse> {
  @override
  final Iterable<Type> types = const [AppClipAppStoreReviewDetailResponse, _$AppClipAppStoreReviewDetailResponse];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetailResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipAppStoreReviewDetail)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperience)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipAppStoreReviewDetailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipAppStoreReviewDetail))
              as AppClipAppStoreReviewDetail;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppClipDefaultExperience)]))
              as BuiltList<AppClipDefaultExperience>;
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
