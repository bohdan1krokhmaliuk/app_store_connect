//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_version_relationships_app_custom_product_page_localizations_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_inline_create_relationships_app_custom_product_page_localizations.g.dart';

/// AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations
///
/// Properties:
/// * [data]
abstract class AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations
    implements
        Built<AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations,
            AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>? get data;

  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsBuilder b) =>
      b;

  factory AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations(
          [void updates(
              AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsBuilder b)]) =
      _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations>
      get serializer =>
          _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsSerializer();
}

class _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsSerializer
    implements
        StructuredSerializer<AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations,
    _$AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                [FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner)])));
    }
    return result;
  }

  @override
  AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionInlineCreateRelationshipsAppCustomProductPageLocalizationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [
                FullType(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner)
              ])) as BuiltList<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
