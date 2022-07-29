// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_submission_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseSubmissionCreateRequestDataTypeEnum
    _$inAppPurchaseSubmissionCreateRequestDataTypeEnum_inAppPurchaseSubmissions =
    const InAppPurchaseSubmissionCreateRequestDataTypeEnum._('inAppPurchaseSubmissions');

InAppPurchaseSubmissionCreateRequestDataTypeEnum _$inAppPurchaseSubmissionCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'inAppPurchaseSubmissions':
      return _$inAppPurchaseSubmissionCreateRequestDataTypeEnum_inAppPurchaseSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseSubmissionCreateRequestDataTypeEnum>
    _$inAppPurchaseSubmissionCreateRequestDataTypeEnumValues = new BuiltSet<
        InAppPurchaseSubmissionCreateRequestDataTypeEnum>(const <InAppPurchaseSubmissionCreateRequestDataTypeEnum>[
  _$inAppPurchaseSubmissionCreateRequestDataTypeEnum_inAppPurchaseSubmissions,
]);

Serializer<InAppPurchaseSubmissionCreateRequestDataTypeEnum>
    _$inAppPurchaseSubmissionCreateRequestDataTypeEnumSerializer =
    new _$InAppPurchaseSubmissionCreateRequestDataTypeEnumSerializer();

class _$InAppPurchaseSubmissionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseSubmissionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseSubmissions': 'inAppPurchaseSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseSubmissions': 'inAppPurchaseSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseSubmissionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseSubmissionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseSubmissionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseSubmissionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseSubmissionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseSubmissionCreateRequestData extends InAppPurchaseSubmissionCreateRequestData {
  @override
  final InAppPurchaseSubmissionCreateRequestDataTypeEnum type;
  @override
  final InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationships relationships;

  factory _$InAppPurchaseSubmissionCreateRequestData(
          [void Function(InAppPurchaseSubmissionCreateRequestDataBuilder)? updates]) =>
      (new InAppPurchaseSubmissionCreateRequestDataBuilder()..update(updates))._build();

  _$InAppPurchaseSubmissionCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseSubmissionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'InAppPurchaseSubmissionCreateRequestData', 'relationships');
  }

  @override
  InAppPurchaseSubmissionCreateRequestData rebuild(
          void Function(InAppPurchaseSubmissionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseSubmissionCreateRequestDataBuilder toBuilder() =>
      new InAppPurchaseSubmissionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseSubmissionCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseSubmissionCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class InAppPurchaseSubmissionCreateRequestDataBuilder
    implements Builder<InAppPurchaseSubmissionCreateRequestData, InAppPurchaseSubmissionCreateRequestDataBuilder> {
  _$InAppPurchaseSubmissionCreateRequestData? _$v;

  InAppPurchaseSubmissionCreateRequestDataTypeEnum? _type;
  InAppPurchaseSubmissionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseSubmissionCreateRequestDataTypeEnum? type) => _$this._type = type;

  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(InAppPurchaseAppStoreReviewScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  InAppPurchaseSubmissionCreateRequestDataBuilder() {
    InAppPurchaseSubmissionCreateRequestData._defaults(this);
  }

  InAppPurchaseSubmissionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseSubmissionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseSubmissionCreateRequestData;
  }

  @override
  void update(void Function(InAppPurchaseSubmissionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseSubmissionCreateRequestData build() => _build();

  _$InAppPurchaseSubmissionCreateRequestData _build() {
    _$InAppPurchaseSubmissionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseSubmissionCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseSubmissionCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseSubmissionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
