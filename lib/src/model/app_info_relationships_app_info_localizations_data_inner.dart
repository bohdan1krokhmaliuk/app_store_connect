//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_relationships_app_info_localizations_data_inner.g.dart';

/// AppInfoRelationshipsAppInfoLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppInfoRelationshipsAppInfoLocalizationsDataInner
    implements
        Built<AppInfoRelationshipsAppInfoLocalizationsDataInner,
            AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  appInfoLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppInfoRelationshipsAppInfoLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder b) => b;

  factory AppInfoRelationshipsAppInfoLocalizationsDataInner(
          [void updates(AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder b)]) =
      _$AppInfoRelationshipsAppInfoLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoRelationshipsAppInfoLocalizationsDataInner> get serializer =>
      _$AppInfoRelationshipsAppInfoLocalizationsDataInnerSerializer();
}

class _$AppInfoRelationshipsAppInfoLocalizationsDataInnerSerializer
    implements StructuredSerializer<AppInfoRelationshipsAppInfoLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppInfoRelationshipsAppInfoLocalizationsDataInner,
    _$AppInfoRelationshipsAppInfoLocalizationsDataInner
  ];

  @override
  final String wireName = r'AppInfoRelationshipsAppInfoLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoRelationshipsAppInfoLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppInfoRelationshipsAppInfoLocalizationsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoRelationshipsAppInfoLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum))
              as AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum;
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

class AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appInfoLocalizations')
  static const AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum appInfoLocalizations =
      _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum_appInfoLocalizations;

  static Serializer<AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum> get serializer =>
      _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnumSerializer;

  const AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum> get values =>
      _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnumValues;
  static AppInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnum valueOf(String name) =>
      _$appInfoRelationshipsAppInfoLocalizationsDataInnerTypeEnumValueOf(name);
}
