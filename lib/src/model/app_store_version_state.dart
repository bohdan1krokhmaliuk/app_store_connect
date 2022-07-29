//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_state.g.dart';

class AppStoreVersionState extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ACCEPTED')
  static const AppStoreVersionState ACCEPTED = _$ACCEPTED;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_REMOVED_FROM_SALE')
  static const AppStoreVersionState DEVELOPER_REMOVED_FROM_SALE = _$DEVELOPER_REMOVED_FROM_SALE;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_REJECTED')
  static const AppStoreVersionState DEVELOPER_REJECTED = _$DEVELOPER_REJECTED;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const AppStoreVersionState IN_REVIEW = _$IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'INVALID_BINARY')
  static const AppStoreVersionState INVALID_BINARY = _$INVALID_BINARY;
  @BuiltValueEnumConst(wireName: r'METADATA_REJECTED')
  static const AppStoreVersionState METADATA_REJECTED = _$METADATA_REJECTED;
  @BuiltValueEnumConst(wireName: r'PENDING_APPLE_RELEASE')
  static const AppStoreVersionState PENDING_APPLE_RELEASE = _$PENDING_APPLE_RELEASE;
  @BuiltValueEnumConst(wireName: r'PENDING_CONTRACT')
  static const AppStoreVersionState PENDING_CONTRACT = _$PENDING_CONTRACT;
  @BuiltValueEnumConst(wireName: r'PENDING_DEVELOPER_RELEASE')
  static const AppStoreVersionState PENDING_DEVELOPER_RELEASE = _$PENDING_DEVELOPER_RELEASE;
  @BuiltValueEnumConst(wireName: r'PREPARE_FOR_SUBMISSION')
  static const AppStoreVersionState PREPARE_FOR_SUBMISSION = _$PREPARE_FOR_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'PREORDER_READY_FOR_SALE')
  static const AppStoreVersionState PREORDER_READY_FOR_SALE = _$PREORDER_READY_FOR_SALE;
  @BuiltValueEnumConst(wireName: r'PROCESSING_FOR_APP_STORE')
  static const AppStoreVersionState PROCESSING_FOR_APP_STORE = _$PROCESSING_FOR_APP_STORE;
  @BuiltValueEnumConst(wireName: r'READY_FOR_REVIEW')
  static const AppStoreVersionState READY_FOR_REVIEW = _$READY_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'READY_FOR_SALE')
  static const AppStoreVersionState READY_FOR_SALE = _$READY_FOR_SALE;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const AppStoreVersionState REJECTED = _$REJECTED;
  @BuiltValueEnumConst(wireName: r'REMOVED_FROM_SALE')
  static const AppStoreVersionState REMOVED_FROM_SALE = _$REMOVED_FROM_SALE;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_EXPORT_COMPLIANCE')
  static const AppStoreVersionState WAITING_FOR_EXPORT_COMPLIANCE = _$WAITING_FOR_EXPORT_COMPLIANCE;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const AppStoreVersionState WAITING_FOR_REVIEW = _$WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'REPLACED_WITH_NEW_VERSION')
  static const AppStoreVersionState REPLACED_WITH_NEW_VERSION = _$REPLACED_WITH_NEW_VERSION;

  static Serializer<AppStoreVersionState> get serializer => _$appStoreVersionStateSerializer;

  const AppStoreVersionState._(String name) : super(name);

  static BuiltSet<AppStoreVersionState> get values => _$values;
  static AppStoreVersionState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppStoreVersionStateMixin = Object with _$AppStoreVersionStateMixin;
