// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2CreateRequestDataAttributes extends InAppPurchaseV2CreateRequestDataAttributes {
  @override
  final String name;
  @override
  final String productId;
  @override
  final InAppPurchaseType inAppPurchaseType;
  @override
  final String? reviewNote;
  @override
  final bool? familySharable;
  @override
  final bool? availableInAllTerritories;

  factory _$InAppPurchaseV2CreateRequestDataAttributes(
          [void Function(InAppPurchaseV2CreateRequestDataAttributesBuilder)? updates]) =>
      (new InAppPurchaseV2CreateRequestDataAttributesBuilder()..update(updates))._build();

  _$InAppPurchaseV2CreateRequestDataAttributes._(
      {required this.name,
      required this.productId,
      required this.inAppPurchaseType,
      this.reviewNote,
      this.familySharable,
      this.availableInAllTerritories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'InAppPurchaseV2CreateRequestDataAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(productId, r'InAppPurchaseV2CreateRequestDataAttributes', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        inAppPurchaseType, r'InAppPurchaseV2CreateRequestDataAttributes', 'inAppPurchaseType');
  }

  @override
  InAppPurchaseV2CreateRequestDataAttributes rebuild(
          void Function(InAppPurchaseV2CreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2CreateRequestDataAttributesBuilder toBuilder() =>
      new InAppPurchaseV2CreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2CreateRequestDataAttributes &&
        name == other.name &&
        productId == other.productId &&
        inAppPurchaseType == other.inAppPurchaseType &&
        reviewNote == other.reviewNote &&
        familySharable == other.familySharable &&
        availableInAllTerritories == other.availableInAllTerritories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, name.hashCode), productId.hashCode), inAppPurchaseType.hashCode), reviewNote.hashCode),
            familySharable.hashCode),
        availableInAllTerritories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2CreateRequestDataAttributes')
          ..add('name', name)
          ..add('productId', productId)
          ..add('inAppPurchaseType', inAppPurchaseType)
          ..add('reviewNote', reviewNote)
          ..add('familySharable', familySharable)
          ..add('availableInAllTerritories', availableInAllTerritories))
        .toString();
  }
}

class InAppPurchaseV2CreateRequestDataAttributesBuilder
    implements Builder<InAppPurchaseV2CreateRequestDataAttributes, InAppPurchaseV2CreateRequestDataAttributesBuilder> {
  _$InAppPurchaseV2CreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  InAppPurchaseType? _inAppPurchaseType;
  InAppPurchaseType? get inAppPurchaseType => _$this._inAppPurchaseType;
  set inAppPurchaseType(InAppPurchaseType? inAppPurchaseType) => _$this._inAppPurchaseType = inAppPurchaseType;

  String? _reviewNote;
  String? get reviewNote => _$this._reviewNote;
  set reviewNote(String? reviewNote) => _$this._reviewNote = reviewNote;

  bool? _familySharable;
  bool? get familySharable => _$this._familySharable;
  set familySharable(bool? familySharable) => _$this._familySharable = familySharable;

  bool? _availableInAllTerritories;
  bool? get availableInAllTerritories => _$this._availableInAllTerritories;
  set availableInAllTerritories(bool? availableInAllTerritories) =>
      _$this._availableInAllTerritories = availableInAllTerritories;

  InAppPurchaseV2CreateRequestDataAttributesBuilder() {
    InAppPurchaseV2CreateRequestDataAttributes._defaults(this);
  }

  InAppPurchaseV2CreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _productId = $v.productId;
      _inAppPurchaseType = $v.inAppPurchaseType;
      _reviewNote = $v.reviewNote;
      _familySharable = $v.familySharable;
      _availableInAllTerritories = $v.availableInAllTerritories;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2CreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2CreateRequestDataAttributes;
  }

  @override
  void update(void Function(InAppPurchaseV2CreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2CreateRequestDataAttributes build() => _build();

  _$InAppPurchaseV2CreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$InAppPurchaseV2CreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(name, r'InAppPurchaseV2CreateRequestDataAttributes', 'name'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'InAppPurchaseV2CreateRequestDataAttributes', 'productId'),
            inAppPurchaseType: BuiltValueNullFieldError.checkNotNull(
                inAppPurchaseType, r'InAppPurchaseV2CreateRequestDataAttributes', 'inAppPurchaseType'),
            reviewNote: reviewNote,
            familySharable: familySharable,
            availableInAllTerritories: availableInAllTerritories);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
