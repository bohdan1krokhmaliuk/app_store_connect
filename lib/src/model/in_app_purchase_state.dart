//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_state.g.dart';

class InAppPurchaseState extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MISSING_METADATA')
  static const InAppPurchaseState MISSING_METADATA = _$MISSING_METADATA;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_UPLOAD')
  static const InAppPurchaseState WAITING_FOR_UPLOAD = _$WAITING_FOR_UPLOAD;
  @BuiltValueEnumConst(wireName: r'PROCESSING_CONTENT')
  static const InAppPurchaseState PROCESSING_CONTENT = _$PROCESSING_CONTENT;
  @BuiltValueEnumConst(wireName: r'READY_TO_SUBMIT')
  static const InAppPurchaseState READY_TO_SUBMIT = _$READY_TO_SUBMIT;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const InAppPurchaseState WAITING_FOR_REVIEW = _$WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const InAppPurchaseState IN_REVIEW = _$IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_ACTION_NEEDED')
  static const InAppPurchaseState DEVELOPER_ACTION_NEEDED = _$DEVELOPER_ACTION_NEEDED;
  @BuiltValueEnumConst(wireName: r'PENDING_BINARY_APPROVAL')
  static const InAppPurchaseState PENDING_BINARY_APPROVAL = _$PENDING_BINARY_APPROVAL;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const InAppPurchaseState APPROVED = _$APPROVED;
  @BuiltValueEnumConst(wireName: r'DEVELOPER_REMOVED_FROM_SALE')
  static const InAppPurchaseState DEVELOPER_REMOVED_FROM_SALE = _$DEVELOPER_REMOVED_FROM_SALE;
  @BuiltValueEnumConst(wireName: r'REMOVED_FROM_SALE')
  static const InAppPurchaseState REMOVED_FROM_SALE = _$REMOVED_FROM_SALE;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const InAppPurchaseState REJECTED = _$REJECTED;

  static Serializer<InAppPurchaseState> get serializer => _$inAppPurchaseStateSerializer;

  const InAppPurchaseState._(String name) : super(name);

  static BuiltSet<InAppPurchaseState> get values => _$values;
  static InAppPurchaseState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InAppPurchaseStateMixin = Object with _$InAppPurchaseStateMixin;
