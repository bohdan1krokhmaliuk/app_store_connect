//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/phased_release_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_phased_release_create_request_data_attributes.g.dart';

/// AppStoreVersionPhasedReleaseCreateRequestDataAttributes
///
/// Properties:
/// * [phasedReleaseState]
abstract class AppStoreVersionPhasedReleaseCreateRequestDataAttributes
    implements
        Built<AppStoreVersionPhasedReleaseCreateRequestDataAttributes,
            AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'phasedReleaseState')
  PhasedReleaseState? get phasedReleaseState;
  // enum phasedReleaseStateEnum {  INACTIVE,  ACTIVE,  PAUSED,  COMPLETE,  };

  AppStoreVersionPhasedReleaseCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder b) => b;

  factory AppStoreVersionPhasedReleaseCreateRequestDataAttributes(
          [void updates(AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder b)]) =
      _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPhasedReleaseCreateRequestDataAttributes> get serializer =>
      _$AppStoreVersionPhasedReleaseCreateRequestDataAttributesSerializer();
}

class _$AppStoreVersionPhasedReleaseCreateRequestDataAttributesSerializer
    implements StructuredSerializer<AppStoreVersionPhasedReleaseCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionPhasedReleaseCreateRequestDataAttributes,
    _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes
  ];

  @override
  final String wireName = r'AppStoreVersionPhasedReleaseCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPhasedReleaseCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.phasedReleaseState != null) {
      result
        ..add(r'phasedReleaseState')
        ..add(serializers.serialize(object.phasedReleaseState, specifiedType: const FullType(PhasedReleaseState)));
    }
    return result;
  }

  @override
  AppStoreVersionPhasedReleaseCreateRequestDataAttributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'phasedReleaseState':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PhasedReleaseState)) as PhasedReleaseState;
          result.phasedReleaseState = valueDes;
          break;
      }
    }
    return result.build();
  }
}
