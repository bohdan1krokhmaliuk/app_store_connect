//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_media_state_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_media_asset_state.g.dart';

/// AppMediaAssetState
///
/// Properties:
/// * [errors]
/// * [warnings]
/// * [state]
abstract class AppMediaAssetState implements Built<AppMediaAssetState, AppMediaAssetStateBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AppMediaStateError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<AppMediaStateError>? get warnings;

  @BuiltValueField(wireName: r'state')
  AppMediaAssetStateStateEnum? get state;
  // enum stateEnum {  AWAITING_UPLOAD,  UPLOAD_COMPLETE,  COMPLETE,  FAILED,  };

  AppMediaAssetState._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppMediaAssetStateBuilder b) => b;

  factory AppMediaAssetState([void updates(AppMediaAssetStateBuilder b)]) = _$AppMediaAssetState;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppMediaAssetState> get serializer => _$AppMediaAssetStateSerializer();
}

class _$AppMediaAssetStateSerializer implements StructuredSerializer<AppMediaAssetState> {
  @override
  final Iterable<Type> types = const [AppMediaAssetState, _$AppMediaAssetState];

  @override
  final String wireName = r'AppMediaAssetState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppMediaAssetState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.errors != null) {
      result
        ..add(r'errors')
        ..add(serializers.serialize(object.errors,
            specifiedType: const FullType(BuiltList, [FullType(AppMediaStateError)])));
    }
    if (object.warnings != null) {
      result
        ..add(r'warnings')
        ..add(serializers.serialize(object.warnings,
            specifiedType: const FullType(BuiltList, [FullType(AppMediaStateError)])));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state, specifiedType: const FullType(AppMediaAssetStateStateEnum)));
    }
    return result;
  }

  @override
  AppMediaAssetState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppMediaAssetStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'errors':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppMediaStateError)]))
                  as BuiltList<AppMediaStateError>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppMediaStateError)]))
                  as BuiltList<AppMediaStateError>;
          result.warnings.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppMediaAssetStateStateEnum))
              as AppMediaAssetStateStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class AppMediaAssetStateStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AWAITING_UPLOAD')
  static const AppMediaAssetStateStateEnum AWAITING_UPLOAD = _$appMediaAssetStateStateEnum_AWAITING_UPLOAD;
  @BuiltValueEnumConst(wireName: r'UPLOAD_COMPLETE')
  static const AppMediaAssetStateStateEnum UPLOAD_COMPLETE = _$appMediaAssetStateStateEnum_UPLOAD_COMPLETE;
  @BuiltValueEnumConst(wireName: r'COMPLETE')
  static const AppMediaAssetStateStateEnum COMPLETE = _$appMediaAssetStateStateEnum_COMPLETE;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const AppMediaAssetStateStateEnum FAILED = _$appMediaAssetStateStateEnum_FAILED;

  static Serializer<AppMediaAssetStateStateEnum> get serializer => _$appMediaAssetStateStateEnumSerializer;

  const AppMediaAssetStateStateEnum._(String name) : super(name);

  static BuiltSet<AppMediaAssetStateStateEnum> get values => _$appMediaAssetStateStateEnumValues;
  static AppMediaAssetStateStateEnum valueOf(String name) => _$appMediaAssetStateStateEnumValueOf(name);
}
