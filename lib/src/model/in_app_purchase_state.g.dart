// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseState _$MISSING_METADATA = const InAppPurchaseState._('MISSING_METADATA');
const InAppPurchaseState _$WAITING_FOR_UPLOAD = const InAppPurchaseState._('WAITING_FOR_UPLOAD');
const InAppPurchaseState _$PROCESSING_CONTENT = const InAppPurchaseState._('PROCESSING_CONTENT');
const InAppPurchaseState _$READY_TO_SUBMIT = const InAppPurchaseState._('READY_TO_SUBMIT');
const InAppPurchaseState _$WAITING_FOR_REVIEW = const InAppPurchaseState._('WAITING_FOR_REVIEW');
const InAppPurchaseState _$IN_REVIEW = const InAppPurchaseState._('IN_REVIEW');
const InAppPurchaseState _$DEVELOPER_ACTION_NEEDED = const InAppPurchaseState._('DEVELOPER_ACTION_NEEDED');
const InAppPurchaseState _$PENDING_BINARY_APPROVAL = const InAppPurchaseState._('PENDING_BINARY_APPROVAL');
const InAppPurchaseState _$APPROVED = const InAppPurchaseState._('APPROVED');
const InAppPurchaseState _$DEVELOPER_REMOVED_FROM_SALE = const InAppPurchaseState._('DEVELOPER_REMOVED_FROM_SALE');
const InAppPurchaseState _$REMOVED_FROM_SALE = const InAppPurchaseState._('REMOVED_FROM_SALE');
const InAppPurchaseState _$REJECTED = const InAppPurchaseState._('REJECTED');

InAppPurchaseState _$valueOf(String name) {
  switch (name) {
    case 'MISSING_METADATA':
      return _$MISSING_METADATA;
    case 'WAITING_FOR_UPLOAD':
      return _$WAITING_FOR_UPLOAD;
    case 'PROCESSING_CONTENT':
      return _$PROCESSING_CONTENT;
    case 'READY_TO_SUBMIT':
      return _$READY_TO_SUBMIT;
    case 'WAITING_FOR_REVIEW':
      return _$WAITING_FOR_REVIEW;
    case 'IN_REVIEW':
      return _$IN_REVIEW;
    case 'DEVELOPER_ACTION_NEEDED':
      return _$DEVELOPER_ACTION_NEEDED;
    case 'PENDING_BINARY_APPROVAL':
      return _$PENDING_BINARY_APPROVAL;
    case 'APPROVED':
      return _$APPROVED;
    case 'DEVELOPER_REMOVED_FROM_SALE':
      return _$DEVELOPER_REMOVED_FROM_SALE;
    case 'REMOVED_FROM_SALE':
      return _$REMOVED_FROM_SALE;
    case 'REJECTED':
      return _$REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseState> _$values = new BuiltSet<InAppPurchaseState>(const <InAppPurchaseState>[
  _$MISSING_METADATA,
  _$WAITING_FOR_UPLOAD,
  _$PROCESSING_CONTENT,
  _$READY_TO_SUBMIT,
  _$WAITING_FOR_REVIEW,
  _$IN_REVIEW,
  _$DEVELOPER_ACTION_NEEDED,
  _$PENDING_BINARY_APPROVAL,
  _$APPROVED,
  _$DEVELOPER_REMOVED_FROM_SALE,
  _$REMOVED_FROM_SALE,
  _$REJECTED,
]);

class _$InAppPurchaseStateMeta {
  const _$InAppPurchaseStateMeta();
  InAppPurchaseState get MISSING_METADATA => _$MISSING_METADATA;
  InAppPurchaseState get WAITING_FOR_UPLOAD => _$WAITING_FOR_UPLOAD;
  InAppPurchaseState get PROCESSING_CONTENT => _$PROCESSING_CONTENT;
  InAppPurchaseState get READY_TO_SUBMIT => _$READY_TO_SUBMIT;
  InAppPurchaseState get WAITING_FOR_REVIEW => _$WAITING_FOR_REVIEW;
  InAppPurchaseState get IN_REVIEW => _$IN_REVIEW;
  InAppPurchaseState get DEVELOPER_ACTION_NEEDED => _$DEVELOPER_ACTION_NEEDED;
  InAppPurchaseState get PENDING_BINARY_APPROVAL => _$PENDING_BINARY_APPROVAL;
  InAppPurchaseState get APPROVED => _$APPROVED;
  InAppPurchaseState get DEVELOPER_REMOVED_FROM_SALE => _$DEVELOPER_REMOVED_FROM_SALE;
  InAppPurchaseState get REMOVED_FROM_SALE => _$REMOVED_FROM_SALE;
  InAppPurchaseState get REJECTED => _$REJECTED;
  InAppPurchaseState valueOf(String name) => _$valueOf(name);
  BuiltSet<InAppPurchaseState> get values => _$values;
}

abstract class _$InAppPurchaseStateMixin {
  // ignore: non_constant_identifier_names
  _$InAppPurchaseStateMeta get InAppPurchaseState => const _$InAppPurchaseStateMeta();
}

Serializer<InAppPurchaseState> _$inAppPurchaseStateSerializer = new _$InAppPurchaseStateSerializer();

class _$InAppPurchaseStateSerializer implements PrimitiveSerializer<InAppPurchaseState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MISSING_METADATA': 'MISSING_METADATA',
    'WAITING_FOR_UPLOAD': 'WAITING_FOR_UPLOAD',
    'PROCESSING_CONTENT': 'PROCESSING_CONTENT',
    'READY_TO_SUBMIT': 'READY_TO_SUBMIT',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'DEVELOPER_ACTION_NEEDED': 'DEVELOPER_ACTION_NEEDED',
    'PENDING_BINARY_APPROVAL': 'PENDING_BINARY_APPROVAL',
    'APPROVED': 'APPROVED',
    'DEVELOPER_REMOVED_FROM_SALE': 'DEVELOPER_REMOVED_FROM_SALE',
    'REMOVED_FROM_SALE': 'REMOVED_FROM_SALE',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MISSING_METADATA': 'MISSING_METADATA',
    'WAITING_FOR_UPLOAD': 'WAITING_FOR_UPLOAD',
    'PROCESSING_CONTENT': 'PROCESSING_CONTENT',
    'READY_TO_SUBMIT': 'READY_TO_SUBMIT',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'DEVELOPER_ACTION_NEEDED': 'DEVELOPER_ACTION_NEEDED',
    'PENDING_BINARY_APPROVAL': 'PENDING_BINARY_APPROVAL',
    'APPROVED': 'APPROVED',
    'DEVELOPER_REMOVED_FROM_SALE': 'DEVELOPER_REMOVED_FROM_SALE',
    'REMOVED_FROM_SALE': 'REMOVED_FROM_SALE',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseState];
  @override
  final String wireName = 'InAppPurchaseState';

  @override
  Object serialize(Serializers serializers, InAppPurchaseState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseState.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
