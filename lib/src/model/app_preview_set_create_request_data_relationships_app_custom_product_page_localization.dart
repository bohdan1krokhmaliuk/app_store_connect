//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_localizations_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_create_request_data_relationships_app_custom_product_page_localization.g.dart';

/// AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization
///
/// Properties:
/// * [data]
abstract class AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization
    implements
        Built<AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization,
            AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder> {
  @BuiltValueField(wireName: r'data')
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner? get data;

  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder b) => b;

  factory AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization(
          [void updates(AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder b)]) =
      _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization> get serializer =>
      _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationSerializer();
}

class _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationSerializer
    implements StructuredSerializer<AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization,
    _$AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization
  ];

  @override
  final String wireName = r'AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner)));
    }
    return result;
  }

  @override
  AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetCreateRequestDataRelationshipsAppCustomProductPageLocalizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner))
              as AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
