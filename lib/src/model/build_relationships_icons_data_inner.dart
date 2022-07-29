//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_icons_data_inner.g.dart';

/// BuildRelationshipsIconsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class BuildRelationshipsIconsDataInner
    implements Built<BuildRelationshipsIconsDataInner, BuildRelationshipsIconsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildRelationshipsIconsDataInnerTypeEnum get type;
  // enum typeEnum {  buildIcons,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BuildRelationshipsIconsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsIconsDataInnerBuilder b) => b;

  factory BuildRelationshipsIconsDataInner([void updates(BuildRelationshipsIconsDataInnerBuilder b)]) =
      _$BuildRelationshipsIconsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsIconsDataInner> get serializer => _$BuildRelationshipsIconsDataInnerSerializer();
}

class _$BuildRelationshipsIconsDataInnerSerializer implements StructuredSerializer<BuildRelationshipsIconsDataInner> {
  @override
  final Iterable<Type> types = const [BuildRelationshipsIconsDataInner, _$BuildRelationshipsIconsDataInner];

  @override
  final String wireName = r'BuildRelationshipsIconsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsIconsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(BuildRelationshipsIconsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BuildRelationshipsIconsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsIconsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildRelationshipsIconsDataInnerTypeEnum))
                  as BuildRelationshipsIconsDataInnerTypeEnum;
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

class BuildRelationshipsIconsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildIcons')
  static const BuildRelationshipsIconsDataInnerTypeEnum buildIcons =
      _$buildRelationshipsIconsDataInnerTypeEnum_buildIcons;

  static Serializer<BuildRelationshipsIconsDataInnerTypeEnum> get serializer =>
      _$buildRelationshipsIconsDataInnerTypeEnumSerializer;

  const BuildRelationshipsIconsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BuildRelationshipsIconsDataInnerTypeEnum> get values =>
      _$buildRelationshipsIconsDataInnerTypeEnumValues;
  static BuildRelationshipsIconsDataInnerTypeEnum valueOf(String name) =>
      _$buildRelationshipsIconsDataInnerTypeEnumValueOf(name);
}
