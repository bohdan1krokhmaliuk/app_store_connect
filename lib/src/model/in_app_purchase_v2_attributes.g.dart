// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2Attributes extends InAppPurchaseV2Attributes {
  @override
  final String? name;
  @override
  final String? productId;
  @override
  final InAppPurchaseType? inAppPurchaseType;
  @override
  final InAppPurchaseState? state;
  @override
  final String? reviewNote;
  @override
  final bool? familySharable;
  @override
  final bool? contentHosting;
  @override
  final bool? availableInAllTerritories;

  factory _$InAppPurchaseV2Attributes([void Function(InAppPurchaseV2AttributesBuilder)? updates]) =>
      (new InAppPurchaseV2AttributesBuilder()..update(updates))._build();

  _$InAppPurchaseV2Attributes._(
      {this.name,
      this.productId,
      this.inAppPurchaseType,
      this.state,
      this.reviewNote,
      this.familySharable,
      this.contentHosting,
      this.availableInAllTerritories})
      : super._();

  @override
  InAppPurchaseV2Attributes rebuild(void Function(InAppPurchaseV2AttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2AttributesBuilder toBuilder() => new InAppPurchaseV2AttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2Attributes &&
        name == other.name &&
        productId == other.productId &&
        inAppPurchaseType == other.inAppPurchaseType &&
        state == other.state &&
        reviewNote == other.reviewNote &&
        familySharable == other.familySharable &&
        contentHosting == other.contentHosting &&
        availableInAllTerritories == other.availableInAllTerritories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, name.hashCode), productId.hashCode), inAppPurchaseType.hashCode),
                        state.hashCode),
                    reviewNote.hashCode),
                familySharable.hashCode),
            contentHosting.hashCode),
        availableInAllTerritories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2Attributes')
          ..add('name', name)
          ..add('productId', productId)
          ..add('inAppPurchaseType', inAppPurchaseType)
          ..add('state', state)
          ..add('reviewNote', reviewNote)
          ..add('familySharable', familySharable)
          ..add('contentHosting', contentHosting)
          ..add('availableInAllTerritories', availableInAllTerritories))
        .toString();
  }
}

class InAppPurchaseV2AttributesBuilder implements Builder<InAppPurchaseV2Attributes, InAppPurchaseV2AttributesBuilder> {
  _$InAppPurchaseV2Attributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  InAppPurchaseType? _inAppPurchaseType;
  InAppPurchaseType? get inAppPurchaseType => _$this._inAppPurchaseType;
  set inAppPurchaseType(InAppPurchaseType? inAppPurchaseType) => _$this._inAppPurchaseType = inAppPurchaseType;

  InAppPurchaseState? _state;
  InAppPurchaseState? get state => _$this._state;
  set state(InAppPurchaseState? state) => _$this._state = state;

  String? _reviewNote;
  String? get reviewNote => _$this._reviewNote;
  set reviewNote(String? reviewNote) => _$this._reviewNote = reviewNote;

  bool? _familySharable;
  bool? get familySharable => _$this._familySharable;
  set familySharable(bool? familySharable) => _$this._familySharable = familySharable;

  bool? _contentHosting;
  bool? get contentHosting => _$this._contentHosting;
  set contentHosting(bool? contentHosting) => _$this._contentHosting = contentHosting;

  bool? _availableInAllTerritories;
  bool? get availableInAllTerritories => _$this._availableInAllTerritories;
  set availableInAllTerritories(bool? availableInAllTerritories) =>
      _$this._availableInAllTerritories = availableInAllTerritories;

  InAppPurchaseV2AttributesBuilder() {
    InAppPurchaseV2Attributes._defaults(this);
  }

  InAppPurchaseV2AttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _productId = $v.productId;
      _inAppPurchaseType = $v.inAppPurchaseType;
      _state = $v.state;
      _reviewNote = $v.reviewNote;
      _familySharable = $v.familySharable;
      _contentHosting = $v.contentHosting;
      _availableInAllTerritories = $v.availableInAllTerritories;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2Attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2Attributes;
  }

  @override
  void update(void Function(InAppPurchaseV2AttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2Attributes build() => _build();

  _$InAppPurchaseV2Attributes _build() {
    final _$result = _$v ??
        new _$InAppPurchaseV2Attributes._(
            name: name,
            productId: productId,
            inAppPurchaseType: inAppPurchaseType,
            state: state,
            reviewNote: reviewNote,
            familySharable: familySharable,
            contentHosting: contentHosting,
            availableInAllTerritories: availableInAllTerritories);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
