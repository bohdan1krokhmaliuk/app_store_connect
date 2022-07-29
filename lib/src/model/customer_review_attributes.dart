//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/territory_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_review_attributes.g.dart';

/// CustomerReviewAttributes
///
/// Properties:
/// * [rating]
/// * [title]
/// * [body]
/// * [reviewerNickname]
/// * [createdDate]
/// * [territory]
abstract class CustomerReviewAttributes implements Built<CustomerReviewAttributes, CustomerReviewAttributesBuilder> {
  @BuiltValueField(wireName: r'rating')
  int? get rating;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'body')
  String? get body;

  @BuiltValueField(wireName: r'reviewerNickname')
  String? get reviewerNickname;

  @BuiltValueField(wireName: r'createdDate')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'territory')
  TerritoryCode? get territory;
  // enum territoryEnum {  ABW,  AFG,  AGO,  AIA,  ALB,  AND,  ANT,  ARE,  ARG,  ARM,  ASM,  ATG,  AUS,  AUT,  AZE,  BDI,  BEL,  BEN,  BES,  BFA,  BGD,  BGR,  BHR,  BHS,  BIH,  BLR,  BLZ,  BMU,  BOL,  BRA,  BRB,  BRN,  BTN,  BWA,  CAF,  CAN,  CHE,  CHL,  CHN,  CIV,  CMR,  COD,  COG,  COK,  COL,  COM,  CPV,  CRI,  CUB,  CUW,  CXR,  CYM,  CYP,  CZE,  DEU,  DJI,  DMA,  DNK,  DOM,  DZA,  ECU,  EGY,  ERI,  ESP,  EST,  ETH,  FIN,  FJI,  FLK,  FRA,  FRO,  FSM,  GAB,  GBR,  GEO,  GGY,  GHA,  GIB,  GIN,  GLP,  GMB,  GNB,  GNQ,  GRC,  GRD,  GRL,  GTM,  GUF,  GUM,  GUY,  HKG,  HND,  HRV,  HTI,  HUN,  IDN,  IMN,  IND,  IRL,  IRQ,  ISL,  ISR,  ITA,  JAM,  JEY,  JOR,  JPN,  KAZ,  KEN,  KGZ,  KHM,  KIR,  KNA,  KOR,  KWT,  LAO,  LBN,  LBR,  LBY,  LCA,  LIE,  LKA,  LSO,  LTU,  LUX,  LVA,  MAC,  MAR,  MCO,  MDA,  MDG,  MDV,  MEX,  MHL,  MKD,  MLI,  MLT,  MMR,  MNE,  MNG,  MNP,  MOZ,  MRT,  MSR,  MTQ,  MUS,  MWI,  MYS,  MYT,  NAM,  NCL,  NER,  NFK,  NGA,  NIC,  NIU,  NLD,  NOR,  NPL,  NRU,  NZL,  OMN,  PAK,  PAN,  PER,  PHL,  PLW,  PNG,  POL,  PRI,  PRT,  PRY,  PSE,  PYF,  QAT,  REU,  ROU,  RUS,  RWA,  SAU,  SEN,  SGP,  SHN,  SLB,  SLE,  SLV,  SMR,  SOM,  SPM,  SRB,  SSD,  STP,  SUR,  SVK,  SVN,  SWE,  SWZ,  SXM,  SYC,  TCA,  TCD,  TGO,  THA,  TJK,  TKM,  TLS,  TON,  TTO,  TUN,  TUR,  TUV,  TWN,  TZA,  UGA,  UKR,  UMI,  URY,  USA,  UZB,  VAT,  VCT,  VEN,  VGB,  VIR,  VNM,  VUT,  WLF,  WSM,  YEM,  ZAF,  ZMB,  ZWE,  };

  CustomerReviewAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReviewAttributesBuilder b) => b;

  factory CustomerReviewAttributes([void updates(CustomerReviewAttributesBuilder b)]) = _$CustomerReviewAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReviewAttributes> get serializer => _$CustomerReviewAttributesSerializer();
}

class _$CustomerReviewAttributesSerializer implements StructuredSerializer<CustomerReviewAttributes> {
  @override
  final Iterable<Type> types = const [CustomerReviewAttributes, _$CustomerReviewAttributes];

  @override
  final String wireName = r'CustomerReviewAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, CustomerReviewAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.rating != null) {
      result
        ..add(r'rating')
        ..add(serializers.serialize(object.rating, specifiedType: const FullType(int)));
    }
    if (object.title != null) {
      result
        ..add(r'title')
        ..add(serializers.serialize(object.title, specifiedType: const FullType(String)));
    }
    if (object.body != null) {
      result
        ..add(r'body')
        ..add(serializers.serialize(object.body, specifiedType: const FullType(String)));
    }
    if (object.reviewerNickname != null) {
      result
        ..add(r'reviewerNickname')
        ..add(serializers.serialize(object.reviewerNickname, specifiedType: const FullType(String)));
    }
    if (object.createdDate != null) {
      result
        ..add(r'createdDate')
        ..add(serializers.serialize(object.createdDate, specifiedType: const FullType(DateTime)));
    }
    if (object.territory != null) {
      result
        ..add(r'territory')
        ..add(serializers.serialize(object.territory, specifiedType: const FullType(TerritoryCode)));
    }
    return result;
  }

  @override
  CustomerReviewAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CustomerReviewAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'rating':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.rating = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.body = valueDes;
          break;
        case r'reviewerNickname':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.reviewerNickname = valueDes;
          break;
        case r'createdDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.createdDate = valueDes;
          break;
        case r'territory':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(TerritoryCode)) as TerritoryCode;
          result.territory = valueDes;
          break;
      }
    }
    return result.build();
  }
}
