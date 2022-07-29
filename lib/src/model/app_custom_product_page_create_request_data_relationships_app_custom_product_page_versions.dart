//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_custom_product_page_version_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_create_request_data_relationships_app_custom_product_page_versions.g.dart';

/// AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions
    implements
        Built<AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions,
            AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData>? get data;

  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder b) => b;

  factory AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions(
          [void updates(AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder b)]) =
      _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions> get serializer =>
      _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsSerializer();
}

class _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsSerializer
    implements StructuredSerializer<AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions,
    _$AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions
  ];

  @override
  final String wireName = r'AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, [FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData)])));
    }
    return result;
  }

  @override
  AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageCreateRequestDataRelationshipsAppCustomProductPageVersionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData)
              ])) as BuiltList<AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersionData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
