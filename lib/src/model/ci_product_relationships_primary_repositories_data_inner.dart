//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_product_relationships_primary_repositories_data_inner.g.dart';

/// CiProductRelationshipsPrimaryRepositoriesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class CiProductRelationshipsPrimaryRepositoriesDataInner
    implements
        Built<CiProductRelationshipsPrimaryRepositoriesDataInner,
            CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum get type;
  // enum typeEnum {  scmRepositories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CiProductRelationshipsPrimaryRepositoriesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder b) => b;

  factory CiProductRelationshipsPrimaryRepositoriesDataInner(
          [void updates(CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder b)]) =
      _$CiProductRelationshipsPrimaryRepositoriesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProductRelationshipsPrimaryRepositoriesDataInner> get serializer =>
      _$CiProductRelationshipsPrimaryRepositoriesDataInnerSerializer();
}

class _$CiProductRelationshipsPrimaryRepositoriesDataInnerSerializer
    implements StructuredSerializer<CiProductRelationshipsPrimaryRepositoriesDataInner> {
  @override
  final Iterable<Type> types = const [
    CiProductRelationshipsPrimaryRepositoriesDataInner,
    _$CiProductRelationshipsPrimaryRepositoriesDataInner
  ];

  @override
  final String wireName = r'CiProductRelationshipsPrimaryRepositoriesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProductRelationshipsPrimaryRepositoriesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CiProductRelationshipsPrimaryRepositoriesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum))
              as CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum;
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

class CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmRepositories')
  static const CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum scmRepositories =
      _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum_scmRepositories;

  static Serializer<CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum> get serializer =>
      _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnumSerializer;

  const CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum> get values =>
      _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnumValues;
  static CiProductRelationshipsPrimaryRepositoriesDataInnerTypeEnum valueOf(String name) =>
      _$ciProductRelationshipsPrimaryRepositoriesDataInnerTypeEnumValueOf(name);
}
