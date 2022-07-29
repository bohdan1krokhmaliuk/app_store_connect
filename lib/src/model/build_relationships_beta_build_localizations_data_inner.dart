//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_beta_build_localizations_data_inner.g.dart';

/// BuildRelationshipsBetaBuildLocalizationsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class BuildRelationshipsBetaBuildLocalizationsDataInner
    implements
        Built<BuildRelationshipsBetaBuildLocalizationsDataInner,
            BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum get type;
  // enum typeEnum {  betaBuildLocalizations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BuildRelationshipsBetaBuildLocalizationsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder b) => b;

  factory BuildRelationshipsBetaBuildLocalizationsDataInner(
          [void updates(BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder b)]) =
      _$BuildRelationshipsBetaBuildLocalizationsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsBetaBuildLocalizationsDataInner> get serializer =>
      _$BuildRelationshipsBetaBuildLocalizationsDataInnerSerializer();
}

class _$BuildRelationshipsBetaBuildLocalizationsDataInnerSerializer
    implements StructuredSerializer<BuildRelationshipsBetaBuildLocalizationsDataInner> {
  @override
  final Iterable<Type> types = const [
    BuildRelationshipsBetaBuildLocalizationsDataInner,
    _$BuildRelationshipsBetaBuildLocalizationsDataInner
  ];

  @override
  final String wireName = r'BuildRelationshipsBetaBuildLocalizationsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsBetaBuildLocalizationsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BuildRelationshipsBetaBuildLocalizationsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsBetaBuildLocalizationsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum))
              as BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum;
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

class BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaBuildLocalizations')
  static const BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum betaBuildLocalizations =
      _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum_betaBuildLocalizations;

  static Serializer<BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum> get serializer =>
      _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnumSerializer;

  const BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum> get values =>
      _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnumValues;
  static BuildRelationshipsBetaBuildLocalizationsDataInnerTypeEnum valueOf(String name) =>
      _$buildRelationshipsBetaBuildLocalizationsDataInnerTypeEnumValueOf(name);
}
