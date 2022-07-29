//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/internal_beta_state.dart';
import 'package:app_store_connect/src/model/external_beta_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_beta_detail_attributes.g.dart';

/// BuildBetaDetailAttributes
///
/// Properties:
/// * [autoNotifyEnabled]
/// * [internalBuildState]
/// * [externalBuildState]
abstract class BuildBetaDetailAttributes implements Built<BuildBetaDetailAttributes, BuildBetaDetailAttributesBuilder> {
  @BuiltValueField(wireName: r'autoNotifyEnabled')
  bool? get autoNotifyEnabled;

  @BuiltValueField(wireName: r'internalBuildState')
  InternalBetaState? get internalBuildState;
  // enum internalBuildStateEnum {  PROCESSING,  PROCESSING_EXCEPTION,  MISSING_EXPORT_COMPLIANCE,  READY_FOR_BETA_TESTING,  IN_BETA_TESTING,  EXPIRED,  IN_EXPORT_COMPLIANCE_REVIEW,  };

  @BuiltValueField(wireName: r'externalBuildState')
  ExternalBetaState? get externalBuildState;
  // enum externalBuildStateEnum {  PROCESSING,  PROCESSING_EXCEPTION,  MISSING_EXPORT_COMPLIANCE,  READY_FOR_BETA_TESTING,  IN_BETA_TESTING,  EXPIRED,  READY_FOR_BETA_SUBMISSION,  IN_EXPORT_COMPLIANCE_REVIEW,  WAITING_FOR_BETA_REVIEW,  IN_BETA_REVIEW,  BETA_REJECTED,  BETA_APPROVED,  };

  BuildBetaDetailAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBetaDetailAttributesBuilder b) => b;

  factory BuildBetaDetailAttributes([void updates(BuildBetaDetailAttributesBuilder b)]) = _$BuildBetaDetailAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBetaDetailAttributes> get serializer => _$BuildBetaDetailAttributesSerializer();
}

class _$BuildBetaDetailAttributesSerializer implements StructuredSerializer<BuildBetaDetailAttributes> {
  @override
  final Iterable<Type> types = const [BuildBetaDetailAttributes, _$BuildBetaDetailAttributes];

  @override
  final String wireName = r'BuildBetaDetailAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBetaDetailAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.autoNotifyEnabled != null) {
      result
        ..add(r'autoNotifyEnabled')
        ..add(serializers.serialize(object.autoNotifyEnabled, specifiedType: const FullType(bool)));
    }
    if (object.internalBuildState != null) {
      result
        ..add(r'internalBuildState')
        ..add(serializers.serialize(object.internalBuildState, specifiedType: const FullType(InternalBetaState)));
    }
    if (object.externalBuildState != null) {
      result
        ..add(r'externalBuildState')
        ..add(serializers.serialize(object.externalBuildState, specifiedType: const FullType(ExternalBetaState)));
    }
    return result;
  }

  @override
  BuildBetaDetailAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBetaDetailAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'autoNotifyEnabled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.autoNotifyEnabled = valueDes;
          break;
        case r'internalBuildState':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(InternalBetaState)) as InternalBetaState;
          result.internalBuildState = valueDes;
          break;
        case r'externalBuildState':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ExternalBetaState)) as ExternalBetaState;
          result.externalBuildState = valueDes;
          break;
      }
    }
    return result.build();
  }
}
