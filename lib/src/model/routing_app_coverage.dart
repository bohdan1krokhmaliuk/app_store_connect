//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment_attributes.dart';
import 'package:app_store_connect/src/model/app_store_version_submission_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'routing_app_coverage.g.dart';

/// RoutingAppCoverage
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class RoutingAppCoverage implements Built<RoutingAppCoverage, RoutingAppCoverageBuilder> {
  @BuiltValueField(wireName: r'type')
  RoutingAppCoverageTypeEnum get type;
  // enum typeEnum {  routingAppCoverages,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  AppStoreReviewAttachmentAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppStoreVersionSubmissionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  RoutingAppCoverage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoutingAppCoverageBuilder b) => b;

  factory RoutingAppCoverage([void updates(RoutingAppCoverageBuilder b)]) = _$RoutingAppCoverage;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoutingAppCoverage> get serializer => _$RoutingAppCoverageSerializer();
}

class _$RoutingAppCoverageSerializer implements StructuredSerializer<RoutingAppCoverage> {
  @override
  final Iterable<Type> types = const [RoutingAppCoverage, _$RoutingAppCoverage];

  @override
  final String wireName = r'RoutingAppCoverage';

  @override
  Iterable<Object?> serialize(Serializers serializers, RoutingAppCoverage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(RoutingAppCoverageTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(AppStoreReviewAttachmentAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(AppStoreVersionSubmissionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  RoutingAppCoverage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = RoutingAppCoverageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(RoutingAppCoverageTypeEnum))
              as RoutingAppCoverageTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreReviewAttachmentAttributes)) as AppStoreReviewAttachmentAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionSubmissionRelationships))
                  as AppStoreVersionSubmissionRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class RoutingAppCoverageTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'routingAppCoverages')
  static const RoutingAppCoverageTypeEnum routingAppCoverages = _$routingAppCoverageTypeEnum_routingAppCoverages;

  static Serializer<RoutingAppCoverageTypeEnum> get serializer => _$routingAppCoverageTypeEnumSerializer;

  const RoutingAppCoverageTypeEnum._(String name) : super(name);

  static BuiltSet<RoutingAppCoverageTypeEnum> get values => _$routingAppCoverageTypeEnumValues;
  static RoutingAppCoverageTypeEnum valueOf(String name) => _$routingAppCoverageTypeEnumValueOf(name);
}
