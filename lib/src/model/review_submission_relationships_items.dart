//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submission_relationships_items_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_relationships_items.g.dart';

/// ReviewSubmissionRelationshipsItems
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class ReviewSubmissionRelationshipsItems
    implements Built<ReviewSubmissionRelationshipsItems, ReviewSubmissionRelationshipsItemsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<ReviewSubmissionRelationshipsItemsDataInner>? get data;

  ReviewSubmissionRelationshipsItems._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionRelationshipsItemsBuilder b) => b;

  factory ReviewSubmissionRelationshipsItems([void updates(ReviewSubmissionRelationshipsItemsBuilder b)]) =
      _$ReviewSubmissionRelationshipsItems;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionRelationshipsItems> get serializer =>
      _$ReviewSubmissionRelationshipsItemsSerializer();
}

class _$ReviewSubmissionRelationshipsItemsSerializer
    implements StructuredSerializer<ReviewSubmissionRelationshipsItems> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionRelationshipsItems, _$ReviewSubmissionRelationshipsItems];

  @override
  final String wireName = r'ReviewSubmissionRelationshipsItems';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionRelationshipsItems object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(ReviewSubmissionRelationshipsItemsDataInner)])));
    }
    return result;
  }

  @override
  ReviewSubmissionRelationshipsItems deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionRelationshipsItemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ReviewSubmissionRelationshipsItemsDataInner)]))
              as BuiltList<ReviewSubmissionRelationshipsItemsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
