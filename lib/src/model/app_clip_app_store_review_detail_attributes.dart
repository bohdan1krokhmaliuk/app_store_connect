//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_attributes.g.dart';

/// AppClipAppStoreReviewDetailAttributes
///
/// Properties:
/// * [invocationUrls]
abstract class AppClipAppStoreReviewDetailAttributes
    implements Built<AppClipAppStoreReviewDetailAttributes, AppClipAppStoreReviewDetailAttributesBuilder> {
  @BuiltValueField(wireName: r'invocationUrls')
  BuiltList<String>? get invocationUrls;

  AppClipAppStoreReviewDetailAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailAttributesBuilder b) => b;

  factory AppClipAppStoreReviewDetailAttributes([void updates(AppClipAppStoreReviewDetailAttributesBuilder b)]) =
      _$AppClipAppStoreReviewDetailAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailAttributes> get serializer =>
      _$AppClipAppStoreReviewDetailAttributesSerializer();
}

class _$AppClipAppStoreReviewDetailAttributesSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailAttributes> {
  @override
  final Iterable<Type> types = const [AppClipAppStoreReviewDetailAttributes, _$AppClipAppStoreReviewDetailAttributes];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetailAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.invocationUrls != null) {
      result
        ..add(r'invocationUrls')
        ..add(
            serializers.serialize(object.invocationUrls, specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  AppClipAppStoreReviewDetailAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'invocationUrls':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>;
          result.invocationUrls.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
