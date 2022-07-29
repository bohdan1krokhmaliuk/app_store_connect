//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_relationships_app_preview_sets_data_inner.g.dart';

/// AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner
    implements
        Built<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner,
            AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum get type;
  // enum typeEnum {  appPreviewSets,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder b) => b;

  factory AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner(
          [void updates(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder b)]) =
      _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner> get serializer =>
      _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerSerializer();
}

class _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner,
    _$AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum))
              as AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviewSets')
  static const AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum appPreviewSets =
      _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum_appPreviewSets;

  static Serializer<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum> get serializer =>
      _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnumSerializer;

  const AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum> get values =>
      _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnumValues;
  static AppCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnum valueOf(String name) =>
      _$appCustomProductPageLocalizationRelationshipsAppPreviewSetsDataInnerTypeEnumValueOf(name);
}
