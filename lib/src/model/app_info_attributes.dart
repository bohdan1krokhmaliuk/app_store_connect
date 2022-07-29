//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_age_rating.dart';
import 'package:app_store_connect/src/model/brazil_age_rating.dart';
import 'package:app_store_connect/src/model/app_store_version_state.dart';
import 'package:app_store_connect/src/model/kids_age_band.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_attributes.g.dart';

/// AppInfoAttributes
///
/// Properties:
/// * [appStoreState]
/// * [appStoreAgeRating]
/// * [brazilAgeRating]
/// * [kidsAgeBand]
abstract class AppInfoAttributes implements Built<AppInfoAttributes, AppInfoAttributesBuilder> {
  @BuiltValueField(wireName: r'appStoreState')
  AppStoreVersionState? get appStoreState;
  // enum appStoreStateEnum {  ACCEPTED,  DEVELOPER_REMOVED_FROM_SALE,  DEVELOPER_REJECTED,  IN_REVIEW,  INVALID_BINARY,  METADATA_REJECTED,  PENDING_APPLE_RELEASE,  PENDING_CONTRACT,  PENDING_DEVELOPER_RELEASE,  PREPARE_FOR_SUBMISSION,  PREORDER_READY_FOR_SALE,  PROCESSING_FOR_APP_STORE,  READY_FOR_REVIEW,  READY_FOR_SALE,  REJECTED,  REMOVED_FROM_SALE,  WAITING_FOR_EXPORT_COMPLIANCE,  WAITING_FOR_REVIEW,  REPLACED_WITH_NEW_VERSION,  };

  @BuiltValueField(wireName: r'appStoreAgeRating')
  AppStoreAgeRating? get appStoreAgeRating;
  // enum appStoreAgeRatingEnum {  FOUR_PLUS,  NINE_PLUS,  TWELVE_PLUS,  SEVENTEEN_PLUS,  };

  @BuiltValueField(wireName: r'brazilAgeRating')
  BrazilAgeRating? get brazilAgeRating;
  // enum brazilAgeRatingEnum {  L,  TEN,  TWELVE,  FOURTEEN,  SIXTEEN,  EIGHTEEN,  };

  @BuiltValueField(wireName: r'kidsAgeBand')
  KidsAgeBand? get kidsAgeBand;
  // enum kidsAgeBandEnum {  FIVE_AND_UNDER,  SIX_TO_EIGHT,  NINE_TO_ELEVEN,  };

  AppInfoAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoAttributesBuilder b) => b;

  factory AppInfoAttributes([void updates(AppInfoAttributesBuilder b)]) = _$AppInfoAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoAttributes> get serializer => _$AppInfoAttributesSerializer();
}

class _$AppInfoAttributesSerializer implements StructuredSerializer<AppInfoAttributes> {
  @override
  final Iterable<Type> types = const [AppInfoAttributes, _$AppInfoAttributes];

  @override
  final String wireName = r'AppInfoAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreState != null) {
      result
        ..add(r'appStoreState')
        ..add(serializers.serialize(object.appStoreState, specifiedType: const FullType(AppStoreVersionState)));
    }
    if (object.appStoreAgeRating != null) {
      result
        ..add(r'appStoreAgeRating')
        ..add(serializers.serialize(object.appStoreAgeRating, specifiedType: const FullType(AppStoreAgeRating)));
    }
    if (object.brazilAgeRating != null) {
      result
        ..add(r'brazilAgeRating')
        ..add(serializers.serialize(object.brazilAgeRating, specifiedType: const FullType(BrazilAgeRating)));
    }
    if (object.kidsAgeBand != null) {
      result
        ..add(r'kidsAgeBand')
        ..add(serializers.serialize(object.kidsAgeBand, specifiedType: const FullType(KidsAgeBand)));
    }
    return result;
  }

  @override
  AppInfoAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreState':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionState))
              as AppStoreVersionState;
          result.appStoreState = valueDes;
          break;
        case r'appStoreAgeRating':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppStoreAgeRating)) as AppStoreAgeRating;
          result.appStoreAgeRating = valueDes;
          break;
        case r'brazilAgeRating':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BrazilAgeRating)) as BrazilAgeRating;
          result.brazilAgeRating = valueDes;
          break;
        case r'kidsAgeBand':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(KidsAgeBand)) as KidsAgeBand;
          result.kidsAgeBand = valueDes;
          break;
      }
    }
    return result.build();
  }
}
