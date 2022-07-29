//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_preview_set_relationships_app_previews_data_inner.g.dart';

/// AppPreviewSetRelationshipsAppPreviewsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppPreviewSetRelationshipsAppPreviewsDataInner
    implements
        Built<AppPreviewSetRelationshipsAppPreviewsDataInner, AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum get type;
  // enum typeEnum {  appPreviews,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppPreviewSetRelationshipsAppPreviewsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder b) => b;

  factory AppPreviewSetRelationshipsAppPreviewsDataInner(
          [void updates(AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder b)]) =
      _$AppPreviewSetRelationshipsAppPreviewsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPreviewSetRelationshipsAppPreviewsDataInner> get serializer =>
      _$AppPreviewSetRelationshipsAppPreviewsDataInnerSerializer();
}

class _$AppPreviewSetRelationshipsAppPreviewsDataInnerSerializer
    implements StructuredSerializer<AppPreviewSetRelationshipsAppPreviewsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppPreviewSetRelationshipsAppPreviewsDataInner,
    _$AppPreviewSetRelationshipsAppPreviewsDataInner
  ];

  @override
  final String wireName = r'AppPreviewSetRelationshipsAppPreviewsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppPreviewSetRelationshipsAppPreviewsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppPreviewSetRelationshipsAppPreviewsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppPreviewSetRelationshipsAppPreviewsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum))
              as AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum;
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

class AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appPreviews')
  static const AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum appPreviews =
      _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum_appPreviews;

  static Serializer<AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum> get serializer =>
      _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnumSerializer;

  const AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum> get values =>
      _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnumValues;
  static AppPreviewSetRelationshipsAppPreviewsDataInnerTypeEnum valueOf(String name) =>
      _$appPreviewSetRelationshipsAppPreviewsDataInnerTypeEnumValueOf(name);
}
