// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2UpdateRequestDataAttributes extends InAppPurchaseV2UpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final String? reviewNote;
  @override
  final bool? familySharable;
  @override
  final bool? availableInAllTerritories;

  factory _$InAppPurchaseV2UpdateRequestDataAttributes(
          [void Function(InAppPurchaseV2UpdateRequestDataAttributesBuilder)? updates]) =>
      (new InAppPurchaseV2UpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$InAppPurchaseV2UpdateRequestDataAttributes._(
      {this.name, this.reviewNote, this.familySharable, this.availableInAllTerritories})
      : super._();

  @override
  InAppPurchaseV2UpdateRequestDataAttributes rebuild(
          void Function(InAppPurchaseV2UpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2UpdateRequestDataAttributesBuilder toBuilder() =>
      new InAppPurchaseV2UpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2UpdateRequestDataAttributes &&
        name == other.name &&
        reviewNote == other.reviewNote &&
        familySharable == other.familySharable &&
        availableInAllTerritories == other.availableInAllTerritories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, name.hashCode), reviewNote.hashCode), familySharable.hashCode),
        availableInAllTerritories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2UpdateRequestDataAttributes')
          ..add('name', name)
          ..add('reviewNote', reviewNote)
          ..add('familySharable', familySharable)
          ..add('availableInAllTerritories', availableInAllTerritories))
        .toString();
  }
}

class InAppPurchaseV2UpdateRequestDataAttributesBuilder
    implements Builder<InAppPurchaseV2UpdateRequestDataAttributes, InAppPurchaseV2UpdateRequestDataAttributesBuilder> {
  _$InAppPurchaseV2UpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  InAppPurchaseV2UpdateRequestDataAttributesBuilder() {
    InAppPurchaseV2UpdateRequestDataAttributes._defaults(this);
  }

  InAppPurchaseV2UpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _reviewNote = $v.reviewNote;
      _familySharable = $v.familySharable;
      _availableInAllTerritories = $v.availableInAllTerritories;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2UpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2UpdateRequestDataAttributes;
  }

  @override
  void update(void Function(InAppPurchaseV2UpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2UpdateRequestDataAttributes build() => _build();

  _$InAppPurchaseV2UpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$InAppPurchaseV2UpdateRequestDataAttributes._(
            name: name,
            reviewNote: reviewNote,
            familySharable: familySharable,
            availableInAllTerritories: availableInAllTerritories);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
