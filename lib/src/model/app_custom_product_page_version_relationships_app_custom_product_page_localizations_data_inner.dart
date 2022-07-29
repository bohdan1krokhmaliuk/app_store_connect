//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_version_relationships_app_custom_product_page_localizations_data_inner.g.dart';

/// AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner
    implements
        Built<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner,
            AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  appCustomProductPageLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder b) =>
      b;

  factory AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner(
          [void updates(AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder b)]) =
      _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner>
      get serializer =>
          _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerSerializer();
}

class _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerSerializer
    implements
        StructuredSerializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner,
    _$AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner
  ];

  @override
  final String wireName = r'AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(
              AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum))
              as AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum;
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

class AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appCustomProductPageLocalizations')
  static const AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum
      appCustomProductPageLocalizations =
      _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum_appCustomProductPageLocalizations;

  static Serializer<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum>
      get serializer =>
          _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnumSerializer;

  const AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum._(String name)
      : super(name);

  static BuiltSet<AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum>
      get values => _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnumValues;
  static AppCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnum valueOf(
          String name) =>
      _$appCustomProductPageVersionRelationshipsAppCustomProductPageLocalizationsDataInnerTypeEnumValueOf(name);
}
