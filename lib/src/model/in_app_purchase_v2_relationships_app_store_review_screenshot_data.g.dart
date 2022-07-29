// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_app_store_review_screenshot_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum
    _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots =
    const InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum._('inAppPurchaseAppStoreReviewScreenshots');

InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum
    _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchaseAppStoreReviewScreenshots':
      return _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum>
    _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnumValues =
    new BuiltSet<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum>(const <
        InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum>[
  _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum_inAppPurchaseAppStoreReviewScreenshots,
]);

Serializer<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum>
    _$inAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnumSerializer =
    new _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnumSerializer();

class _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseAppStoreReviewScreenshots': 'inAppPurchaseAppStoreReviewScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseAppStoreReviewScreenshots': 'inAppPurchaseAppStoreReviewScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData
    extends InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData {
  @override
  final InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum type;
  @override
  final String id;

  factory _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData(
          [void Function(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData', 'id');
  }

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData rebuild(
          void Function(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder
    implements
        Builder<InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData,
            InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder> {
  _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData? _$v;

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum? _type;
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder() {
    InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData._defaults(this);
  }

  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsAppStoreReviewScreenshotDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData build() => _build();

  _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData _build() {
    final _$result = _$v ??
        new _$InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InAppPurchaseV2RelationshipsAppStoreReviewScreenshotData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
