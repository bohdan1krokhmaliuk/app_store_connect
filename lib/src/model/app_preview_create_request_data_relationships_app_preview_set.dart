//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_preview_sets_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_create_request_data_relationships_app_preview_set.g.dart';

/// AppPreviewCreateRequestDataRelationshipsAppPreviewSet
///
/// Properties:
/// * [data]
abstract class AppPreviewCreateRequestDataRelationshipsAppPreviewSet
    implements
        Built<AppPreviewCreateRequestDataRelationshipsAppPreviewSet,
            AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner get data;

  AppPreviewCreateRequestDataRelationshipsAppPreviewSet._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder b) => b;

  factory AppPreviewCreateRequestDataRelationshipsAppPreviewSet(
          [void updates(AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder b)]) =
      _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewCreateRequestDataRelationshipsAppPreviewSet> get serializer =>
      _$AppPreviewCreateRequestDataRelationshipsAppPreviewSetSerializer();
}

class _$AppPreviewCreateRequestDataRelationshipsAppPreviewSetSerializer
    implements StructuredSerializer<AppPreviewCreateRequestDataRelationshipsAppPreviewSet> {
  @override
  final Iterable<Type> types = const [
    AppPreviewCreateRequestDataRelationshipsAppPreviewSet,
    _$AppPreviewCreateRequestDataRelationshipsAppPreviewSet
  ];

  @override
  final String wireName = r'AppPreviewCreateRequestDataRelationshipsAppPreviewSet';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewCreateRequestDataRelationshipsAppPreviewSet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner)));
    return result;
  }

  @override
  AppPreviewCreateRequestDataRelationshipsAppPreviewSet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewCreateRequestDataRelationshipsAppPreviewSetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner))
              as AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
