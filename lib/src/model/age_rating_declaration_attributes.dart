//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/kids_age_band.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'age_rating_declaration_attributes.g.dart';

/// AgeRatingDeclarationAttributes
///
/// Properties:
/// * [alcoholTobaccoOrDrugUseOrReferences]
/// * [contests]
/// * [gamblingAndContests]
/// * [gambling]
/// * [gamblingSimulated]
/// * [kidsAgeBand]
/// * [medicalOrTreatmentInformation]
/// * [profanityOrCrudeHumor]
/// * [sexualContentGraphicAndNudity]
/// * [sexualContentOrNudity]
/// * [seventeenPlus]
/// * [horrorOrFearThemes]
/// * [matureOrSuggestiveThemes]
/// * [unrestrictedWebAccess]
/// * [violenceCartoonOrFantasy]
/// * [violenceRealisticProlongedGraphicOrSadistic]
/// * [violenceRealistic]
abstract class AgeRatingDeclarationAttributes
    implements Built<AgeRatingDeclarationAttributes, AgeRatingDeclarationAttributesBuilder> {
  @BuiltValueField(wireName: r'alcoholTobaccoOrDrugUseOrReferences')
  AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum? get alcoholTobaccoOrDrugUseOrReferences;
  // enum alcoholTobaccoOrDrugUseOrReferencesEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'contests')
  AgeRatingDeclarationAttributesContestsEnum? get contests;
  // enum contestsEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'gamblingAndContests')
  bool? get gamblingAndContests;

  @BuiltValueField(wireName: r'gambling')
  bool? get gambling;

  @BuiltValueField(wireName: r'gamblingSimulated')
  AgeRatingDeclarationAttributesGamblingSimulatedEnum? get gamblingSimulated;
  // enum gamblingSimulatedEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'kidsAgeBand')
  KidsAgeBand? get kidsAgeBand;
  // enum kidsAgeBandEnum {  FIVE_AND_UNDER,  SIX_TO_EIGHT,  NINE_TO_ELEVEN,  };

  @BuiltValueField(wireName: r'medicalOrTreatmentInformation')
  AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum? get medicalOrTreatmentInformation;
  // enum medicalOrTreatmentInformationEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'profanityOrCrudeHumor')
  AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum? get profanityOrCrudeHumor;
  // enum profanityOrCrudeHumorEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'sexualContentGraphicAndNudity')
  AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum? get sexualContentGraphicAndNudity;
  // enum sexualContentGraphicAndNudityEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'sexualContentOrNudity')
  AgeRatingDeclarationAttributesSexualContentOrNudityEnum? get sexualContentOrNudity;
  // enum sexualContentOrNudityEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'seventeenPlus')
  bool? get seventeenPlus;

  @BuiltValueField(wireName: r'horrorOrFearThemes')
  AgeRatingDeclarationAttributesHorrorOrFearThemesEnum? get horrorOrFearThemes;
  // enum horrorOrFearThemesEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'matureOrSuggestiveThemes')
  AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum? get matureOrSuggestiveThemes;
  // enum matureOrSuggestiveThemesEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'unrestrictedWebAccess')
  bool? get unrestrictedWebAccess;

  @BuiltValueField(wireName: r'violenceCartoonOrFantasy')
  AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum? get violenceCartoonOrFantasy;
  // enum violenceCartoonOrFantasyEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'violenceRealisticProlongedGraphicOrSadistic')
  AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum?
      get violenceRealisticProlongedGraphicOrSadistic;
  // enum violenceRealisticProlongedGraphicOrSadisticEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  @BuiltValueField(wireName: r'violenceRealistic')
  AgeRatingDeclarationAttributesViolenceRealisticEnum? get violenceRealistic;
  // enum violenceRealisticEnum {  NONE,  INFREQUENT_OR_MILD,  FREQUENT_OR_INTENSE,  };

  AgeRatingDeclarationAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgeRatingDeclarationAttributesBuilder b) => b;

  factory AgeRatingDeclarationAttributes([void updates(AgeRatingDeclarationAttributesBuilder b)]) =
      _$AgeRatingDeclarationAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgeRatingDeclarationAttributes> get serializer => _$AgeRatingDeclarationAttributesSerializer();
}

class _$AgeRatingDeclarationAttributesSerializer implements StructuredSerializer<AgeRatingDeclarationAttributes> {
  @override
  final Iterable<Type> types = const [AgeRatingDeclarationAttributes, _$AgeRatingDeclarationAttributes];

  @override
  final String wireName = r'AgeRatingDeclarationAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AgeRatingDeclarationAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.alcoholTobaccoOrDrugUseOrReferences != null) {
      result
        ..add(r'alcoholTobaccoOrDrugUseOrReferences')
        ..add(serializers.serialize(object.alcoholTobaccoOrDrugUseOrReferences,
            specifiedType: const FullType(AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum)));
    }
    if (object.contests != null) {
      result
        ..add(r'contests')
        ..add(serializers.serialize(object.contests,
            specifiedType: const FullType(AgeRatingDeclarationAttributesContestsEnum)));
    }
    if (object.gamblingAndContests != null) {
      result
        ..add(r'gamblingAndContests')
        ..add(serializers.serialize(object.gamblingAndContests, specifiedType: const FullType(bool)));
    }
    if (object.gambling != null) {
      result
        ..add(r'gambling')
        ..add(serializers.serialize(object.gambling, specifiedType: const FullType(bool)));
    }
    if (object.gamblingSimulated != null) {
      result
        ..add(r'gamblingSimulated')
        ..add(serializers.serialize(object.gamblingSimulated,
            specifiedType: const FullType(AgeRatingDeclarationAttributesGamblingSimulatedEnum)));
    }
    if (object.kidsAgeBand != null) {
      result
        ..add(r'kidsAgeBand')
        ..add(serializers.serialize(object.kidsAgeBand, specifiedType: const FullType(KidsAgeBand)));
    }
    if (object.medicalOrTreatmentInformation != null) {
      result
        ..add(r'medicalOrTreatmentInformation')
        ..add(serializers.serialize(object.medicalOrTreatmentInformation,
            specifiedType: const FullType(AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum)));
    }
    if (object.profanityOrCrudeHumor != null) {
      result
        ..add(r'profanityOrCrudeHumor')
        ..add(serializers.serialize(object.profanityOrCrudeHumor,
            specifiedType: const FullType(AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum)));
    }
    if (object.sexualContentGraphicAndNudity != null) {
      result
        ..add(r'sexualContentGraphicAndNudity')
        ..add(serializers.serialize(object.sexualContentGraphicAndNudity,
            specifiedType: const FullType(AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum)));
    }
    if (object.sexualContentOrNudity != null) {
      result
        ..add(r'sexualContentOrNudity')
        ..add(serializers.serialize(object.sexualContentOrNudity,
            specifiedType: const FullType(AgeRatingDeclarationAttributesSexualContentOrNudityEnum)));
    }
    if (object.seventeenPlus != null) {
      result
        ..add(r'seventeenPlus')
        ..add(serializers.serialize(object.seventeenPlus, specifiedType: const FullType(bool)));
    }
    if (object.horrorOrFearThemes != null) {
      result
        ..add(r'horrorOrFearThemes')
        ..add(serializers.serialize(object.horrorOrFearThemes,
            specifiedType: const FullType(AgeRatingDeclarationAttributesHorrorOrFearThemesEnum)));
    }
    if (object.matureOrSuggestiveThemes != null) {
      result
        ..add(r'matureOrSuggestiveThemes')
        ..add(serializers.serialize(object.matureOrSuggestiveThemes,
            specifiedType: const FullType(AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum)));
    }
    if (object.unrestrictedWebAccess != null) {
      result
        ..add(r'unrestrictedWebAccess')
        ..add(serializers.serialize(object.unrestrictedWebAccess, specifiedType: const FullType(bool)));
    }
    if (object.violenceCartoonOrFantasy != null) {
      result
        ..add(r'violenceCartoonOrFantasy')
        ..add(serializers.serialize(object.violenceCartoonOrFantasy,
            specifiedType: const FullType(AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum)));
    }
    if (object.violenceRealisticProlongedGraphicOrSadistic != null) {
      result
        ..add(r'violenceRealisticProlongedGraphicOrSadistic')
        ..add(serializers.serialize(object.violenceRealisticProlongedGraphicOrSadistic,
            specifiedType:
                const FullType(AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum)));
    }
    if (object.violenceRealistic != null) {
      result
        ..add(r'violenceRealistic')
        ..add(serializers.serialize(object.violenceRealistic,
            specifiedType: const FullType(AgeRatingDeclarationAttributesViolenceRealisticEnum)));
    }
    return result;
  }

  @override
  AgeRatingDeclarationAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AgeRatingDeclarationAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'alcoholTobaccoOrDrugUseOrReferences':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum))
              as AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum;
          result.alcoholTobaccoOrDrugUseOrReferences = valueDes;
          break;
        case r'contests':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AgeRatingDeclarationAttributesContestsEnum))
                  as AgeRatingDeclarationAttributesContestsEnum;
          result.contests = valueDes;
          break;
        case r'gamblingAndContests':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.gamblingAndContests = valueDes;
          break;
        case r'gambling':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.gambling = valueDes;
          break;
        case r'gamblingSimulated':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesGamblingSimulatedEnum))
              as AgeRatingDeclarationAttributesGamblingSimulatedEnum;
          result.gamblingSimulated = valueDes;
          break;
        case r'kidsAgeBand':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(KidsAgeBand)) as KidsAgeBand;
          result.kidsAgeBand = valueDes;
          break;
        case r'medicalOrTreatmentInformation':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum))
              as AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum;
          result.medicalOrTreatmentInformation = valueDes;
          break;
        case r'profanityOrCrudeHumor':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum))
              as AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum;
          result.profanityOrCrudeHumor = valueDes;
          break;
        case r'sexualContentGraphicAndNudity':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum))
              as AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum;
          result.sexualContentGraphicAndNudity = valueDes;
          break;
        case r'sexualContentOrNudity':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesSexualContentOrNudityEnum))
              as AgeRatingDeclarationAttributesSexualContentOrNudityEnum;
          result.sexualContentOrNudity = valueDes;
          break;
        case r'seventeenPlus':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.seventeenPlus = valueDes;
          break;
        case r'horrorOrFearThemes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesHorrorOrFearThemesEnum))
              as AgeRatingDeclarationAttributesHorrorOrFearThemesEnum;
          result.horrorOrFearThemes = valueDes;
          break;
        case r'matureOrSuggestiveThemes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum))
              as AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum;
          result.matureOrSuggestiveThemes = valueDes;
          break;
        case r'unrestrictedWebAccess':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.unrestrictedWebAccess = valueDes;
          break;
        case r'violenceCartoonOrFantasy':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum))
              as AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum;
          result.violenceCartoonOrFantasy = valueDes;
          break;
        case r'violenceRealisticProlongedGraphicOrSadistic':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum))
              as AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum;
          result.violenceRealisticProlongedGraphicOrSadistic = valueDes;
          break;
        case r'violenceRealistic':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AgeRatingDeclarationAttributesViolenceRealisticEnum))
              as AgeRatingDeclarationAttributesViolenceRealisticEnum;
          result.violenceRealistic = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum NONE =
      _$ageRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum> get serializer =>
      _$ageRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnumSerializer;

  const AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum> get values =>
      _$ageRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnumValues;
  static AgeRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesAlcoholTobaccoOrDrugUseOrReferencesEnumValueOf(name);
}

class AgeRatingDeclarationAttributesContestsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesContestsEnum NONE = _$ageRatingDeclarationAttributesContestsEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesContestsEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesContestsEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesContestsEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesContestsEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesContestsEnum> get serializer =>
      _$ageRatingDeclarationAttributesContestsEnumSerializer;

  const AgeRatingDeclarationAttributesContestsEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesContestsEnum> get values =>
      _$ageRatingDeclarationAttributesContestsEnumValues;
  static AgeRatingDeclarationAttributesContestsEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesContestsEnumValueOf(name);
}

class AgeRatingDeclarationAttributesGamblingSimulatedEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesGamblingSimulatedEnum NONE =
      _$ageRatingDeclarationAttributesGamblingSimulatedEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesGamblingSimulatedEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesGamblingSimulatedEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesGamblingSimulatedEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesGamblingSimulatedEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesGamblingSimulatedEnum> get serializer =>
      _$ageRatingDeclarationAttributesGamblingSimulatedEnumSerializer;

  const AgeRatingDeclarationAttributesGamblingSimulatedEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesGamblingSimulatedEnum> get values =>
      _$ageRatingDeclarationAttributesGamblingSimulatedEnumValues;
  static AgeRatingDeclarationAttributesGamblingSimulatedEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesGamblingSimulatedEnumValueOf(name);
}

class AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum NONE =
      _$ageRatingDeclarationAttributesMedicalOrTreatmentInformationEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesMedicalOrTreatmentInformationEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesMedicalOrTreatmentInformationEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum> get serializer =>
      _$ageRatingDeclarationAttributesMedicalOrTreatmentInformationEnumSerializer;

  const AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum> get values =>
      _$ageRatingDeclarationAttributesMedicalOrTreatmentInformationEnumValues;
  static AgeRatingDeclarationAttributesMedicalOrTreatmentInformationEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesMedicalOrTreatmentInformationEnumValueOf(name);
}

class AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum NONE =
      _$ageRatingDeclarationAttributesProfanityOrCrudeHumorEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesProfanityOrCrudeHumorEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesProfanityOrCrudeHumorEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum> get serializer =>
      _$ageRatingDeclarationAttributesProfanityOrCrudeHumorEnumSerializer;

  const AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum> get values =>
      _$ageRatingDeclarationAttributesProfanityOrCrudeHumorEnumValues;
  static AgeRatingDeclarationAttributesProfanityOrCrudeHumorEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesProfanityOrCrudeHumorEnumValueOf(name);
}

class AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum NONE =
      _$ageRatingDeclarationAttributesSexualContentGraphicAndNudityEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesSexualContentGraphicAndNudityEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesSexualContentGraphicAndNudityEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum> get serializer =>
      _$ageRatingDeclarationAttributesSexualContentGraphicAndNudityEnumSerializer;

  const AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum> get values =>
      _$ageRatingDeclarationAttributesSexualContentGraphicAndNudityEnumValues;
  static AgeRatingDeclarationAttributesSexualContentGraphicAndNudityEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesSexualContentGraphicAndNudityEnumValueOf(name);
}

class AgeRatingDeclarationAttributesSexualContentOrNudityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesSexualContentOrNudityEnum NONE =
      _$ageRatingDeclarationAttributesSexualContentOrNudityEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesSexualContentOrNudityEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesSexualContentOrNudityEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesSexualContentOrNudityEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesSexualContentOrNudityEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesSexualContentOrNudityEnum> get serializer =>
      _$ageRatingDeclarationAttributesSexualContentOrNudityEnumSerializer;

  const AgeRatingDeclarationAttributesSexualContentOrNudityEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesSexualContentOrNudityEnum> get values =>
      _$ageRatingDeclarationAttributesSexualContentOrNudityEnumValues;
  static AgeRatingDeclarationAttributesSexualContentOrNudityEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesSexualContentOrNudityEnumValueOf(name);
}

class AgeRatingDeclarationAttributesHorrorOrFearThemesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesHorrorOrFearThemesEnum NONE =
      _$ageRatingDeclarationAttributesHorrorOrFearThemesEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesHorrorOrFearThemesEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesHorrorOrFearThemesEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesHorrorOrFearThemesEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesHorrorOrFearThemesEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesHorrorOrFearThemesEnum> get serializer =>
      _$ageRatingDeclarationAttributesHorrorOrFearThemesEnumSerializer;

  const AgeRatingDeclarationAttributesHorrorOrFearThemesEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesHorrorOrFearThemesEnum> get values =>
      _$ageRatingDeclarationAttributesHorrorOrFearThemesEnumValues;
  static AgeRatingDeclarationAttributesHorrorOrFearThemesEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesHorrorOrFearThemesEnumValueOf(name);
}

class AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum NONE =
      _$ageRatingDeclarationAttributesMatureOrSuggestiveThemesEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesMatureOrSuggestiveThemesEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesMatureOrSuggestiveThemesEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum> get serializer =>
      _$ageRatingDeclarationAttributesMatureOrSuggestiveThemesEnumSerializer;

  const AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum> get values =>
      _$ageRatingDeclarationAttributesMatureOrSuggestiveThemesEnumValues;
  static AgeRatingDeclarationAttributesMatureOrSuggestiveThemesEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesMatureOrSuggestiveThemesEnumValueOf(name);
}

class AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum NONE =
      _$ageRatingDeclarationAttributesViolenceCartoonOrFantasyEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesViolenceCartoonOrFantasyEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesViolenceCartoonOrFantasyEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum> get serializer =>
      _$ageRatingDeclarationAttributesViolenceCartoonOrFantasyEnumSerializer;

  const AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum> get values =>
      _$ageRatingDeclarationAttributesViolenceCartoonOrFantasyEnumValues;
  static AgeRatingDeclarationAttributesViolenceCartoonOrFantasyEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesViolenceCartoonOrFantasyEnumValueOf(name);
}

class AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum NONE =
      _$ageRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum> get serializer =>
      _$ageRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnumSerializer;

  const AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum> get values =>
      _$ageRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnumValues;
  static AgeRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesViolenceRealisticProlongedGraphicOrSadisticEnumValueOf(name);
}

class AgeRatingDeclarationAttributesViolenceRealisticEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const AgeRatingDeclarationAttributesViolenceRealisticEnum NONE =
      _$ageRatingDeclarationAttributesViolenceRealisticEnum_NONE;
  @BuiltValueEnumConst(wireName: r'INFREQUENT_OR_MILD')
  static const AgeRatingDeclarationAttributesViolenceRealisticEnum INFREQUENT_OR_MILD =
      _$ageRatingDeclarationAttributesViolenceRealisticEnum_INFREQUENT_OR_MILD;
  @BuiltValueEnumConst(wireName: r'FREQUENT_OR_INTENSE')
  static const AgeRatingDeclarationAttributesViolenceRealisticEnum FREQUENT_OR_INTENSE =
      _$ageRatingDeclarationAttributesViolenceRealisticEnum_FREQUENT_OR_INTENSE;

  static Serializer<AgeRatingDeclarationAttributesViolenceRealisticEnum> get serializer =>
      _$ageRatingDeclarationAttributesViolenceRealisticEnumSerializer;

  const AgeRatingDeclarationAttributesViolenceRealisticEnum._(String name) : super(name);

  static BuiltSet<AgeRatingDeclarationAttributesViolenceRealisticEnum> get values =>
      _$ageRatingDeclarationAttributesViolenceRealisticEnumValues;
  static AgeRatingDeclarationAttributesViolenceRealisticEnum valueOf(String name) =>
      _$ageRatingDeclarationAttributesViolenceRealisticEnumValueOf(name);
}
