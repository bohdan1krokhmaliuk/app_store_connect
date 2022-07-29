//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_review_submissions_data_inner.g.dart';

/// AppRelationshipsReviewSubmissionsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class AppRelationshipsReviewSubmissionsDataInner
    implements Built<AppRelationshipsReviewSubmissionsDataInner, AppRelationshipsReviewSubmissionsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  AppRelationshipsReviewSubmissionsDataInnerTypeEnum get type;
  // enum typeEnum {  reviewSubmissions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  AppRelationshipsReviewSubmissionsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsReviewSubmissionsDataInnerBuilder b) => b;

  factory AppRelationshipsReviewSubmissionsDataInner(
          [void updates(AppRelationshipsReviewSubmissionsDataInnerBuilder b)]) =
      _$AppRelationshipsReviewSubmissionsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsReviewSubmissionsDataInner> get serializer =>
      _$AppRelationshipsReviewSubmissionsDataInnerSerializer();
}

class _$AppRelationshipsReviewSubmissionsDataInnerSerializer
    implements StructuredSerializer<AppRelationshipsReviewSubmissionsDataInner> {
  @override
  final Iterable<Type> types = const [
    AppRelationshipsReviewSubmissionsDataInner,
    _$AppRelationshipsReviewSubmissionsDataInner
  ];

  @override
  final String wireName = r'AppRelationshipsReviewSubmissionsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsReviewSubmissionsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(AppRelationshipsReviewSubmissionsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  AppRelationshipsReviewSubmissionsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsReviewSubmissionsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppRelationshipsReviewSubmissionsDataInnerTypeEnum))
              as AppRelationshipsReviewSubmissionsDataInnerTypeEnum;
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

class AppRelationshipsReviewSubmissionsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'reviewSubmissions')
  static const AppRelationshipsReviewSubmissionsDataInnerTypeEnum reviewSubmissions =
      _$appRelationshipsReviewSubmissionsDataInnerTypeEnum_reviewSubmissions;

  static Serializer<AppRelationshipsReviewSubmissionsDataInnerTypeEnum> get serializer =>
      _$appRelationshipsReviewSubmissionsDataInnerTypeEnumSerializer;

  const AppRelationshipsReviewSubmissionsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<AppRelationshipsReviewSubmissionsDataInnerTypeEnum> get values =>
      _$appRelationshipsReviewSubmissionsDataInnerTypeEnumValues;
  static AppRelationshipsReviewSubmissionsDataInnerTypeEnum valueOf(String name) =>
      _$appRelationshipsReviewSubmissionsDataInnerTypeEnumValueOf(name);
}
