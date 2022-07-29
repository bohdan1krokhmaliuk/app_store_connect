//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/territory.dart';
import 'package:app_store_connect/src/model/territory_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'end_user_license_agreement_response_included_inner.g.dart';

/// EndUserLicenseAgreementResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class EndUserLicenseAgreementResponseIncludedInner
    implements
        Built<EndUserLicenseAgreementResponseIncludedInner, EndUserLicenseAgreementResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  EndUserLicenseAgreementResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  territories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  TerritoryAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  EndUserLicenseAgreementResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndUserLicenseAgreementResponseIncludedInnerBuilder b) => b;

  factory EndUserLicenseAgreementResponseIncludedInner(
          [void updates(EndUserLicenseAgreementResponseIncludedInnerBuilder b)]) =
      _$EndUserLicenseAgreementResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndUserLicenseAgreementResponseIncludedInner> get serializer =>
      _$EndUserLicenseAgreementResponseIncludedInnerSerializer();
}

class _$EndUserLicenseAgreementResponseIncludedInnerSerializer
    implements StructuredSerializer<EndUserLicenseAgreementResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [
    EndUserLicenseAgreementResponseIncludedInner,
    _$EndUserLicenseAgreementResponseIncludedInner
  ];

  @override
  final String wireName = r'EndUserLicenseAgreementResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, EndUserLicenseAgreementResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(EndUserLicenseAgreementResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(TerritoryAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(AppRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  EndUserLicenseAgreementResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EndUserLicenseAgreementResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(EndUserLicenseAgreementResponseIncludedInnerTypeEnum))
              as EndUserLicenseAgreementResponseIncludedInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(TerritoryAttributes)) as TerritoryAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationships)) as AppRelationships;
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

class EndUserLicenseAgreementResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'territories')
  static const EndUserLicenseAgreementResponseIncludedInnerTypeEnum territories =
      _$endUserLicenseAgreementResponseIncludedInnerTypeEnum_territories;

  static Serializer<EndUserLicenseAgreementResponseIncludedInnerTypeEnum> get serializer =>
      _$endUserLicenseAgreementResponseIncludedInnerTypeEnumSerializer;

  const EndUserLicenseAgreementResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<EndUserLicenseAgreementResponseIncludedInnerTypeEnum> get values =>
      _$endUserLicenseAgreementResponseIncludedInnerTypeEnumValues;
  static EndUserLicenseAgreementResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$endUserLicenseAgreementResponseIncludedInnerTypeEnumValueOf(name);
}
