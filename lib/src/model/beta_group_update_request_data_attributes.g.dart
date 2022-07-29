// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupUpdateRequestDataAttributes extends BetaGroupUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final bool? publicLinkEnabled;
  @override
  final bool? publicLinkLimitEnabled;
  @override
  final int? publicLinkLimit;
  @override
  final bool? feedbackEnabled;
  @override
  final bool? iosBuildsAvailableForAppleSiliconMac;

  factory _$BetaGroupUpdateRequestDataAttributes(
          [void Function(BetaGroupUpdateRequestDataAttributesBuilder)? updates]) =>
      (new BetaGroupUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaGroupUpdateRequestDataAttributes._(
      {this.name,
      this.publicLinkEnabled,
      this.publicLinkLimitEnabled,
      this.publicLinkLimit,
      this.feedbackEnabled,
      this.iosBuildsAvailableForAppleSiliconMac})
      : super._();

  @override
  BetaGroupUpdateRequestDataAttributes rebuild(void Function(BetaGroupUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupUpdateRequestDataAttributesBuilder toBuilder() =>
      new BetaGroupUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupUpdateRequestDataAttributes &&
        name == other.name &&
        publicLinkEnabled == other.publicLinkEnabled &&
        publicLinkLimitEnabled == other.publicLinkLimitEnabled &&
        publicLinkLimit == other.publicLinkLimit &&
        feedbackEnabled == other.feedbackEnabled &&
        iosBuildsAvailableForAppleSiliconMac == other.iosBuildsAvailableForAppleSiliconMac;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, name.hashCode), publicLinkEnabled.hashCode), publicLinkLimitEnabled.hashCode),
                publicLinkLimit.hashCode),
            feedbackEnabled.hashCode),
        iosBuildsAvailableForAppleSiliconMac.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('publicLinkEnabled', publicLinkEnabled)
          ..add('publicLinkLimitEnabled', publicLinkLimitEnabled)
          ..add('publicLinkLimit', publicLinkLimit)
          ..add('feedbackEnabled', feedbackEnabled)
          ..add('iosBuildsAvailableForAppleSiliconMac', iosBuildsAvailableForAppleSiliconMac))
        .toString();
  }
}

class BetaGroupUpdateRequestDataAttributesBuilder
    implements Builder<BetaGroupUpdateRequestDataAttributes, BetaGroupUpdateRequestDataAttributesBuilder> {
  _$BetaGroupUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _publicLinkEnabled;
  bool? get publicLinkEnabled => _$this._publicLinkEnabled;
  set publicLinkEnabled(bool? publicLinkEnabled) => _$this._publicLinkEnabled = publicLinkEnabled;

  bool? _publicLinkLimitEnabled;
  bool? get publicLinkLimitEnabled => _$this._publicLinkLimitEnabled;
  set publicLinkLimitEnabled(bool? publicLinkLimitEnabled) => _$this._publicLinkLimitEnabled = publicLinkLimitEnabled;

  int? _publicLinkLimit;
  int? get publicLinkLimit => _$this._publicLinkLimit;
  set publicLinkLimit(int? publicLinkLimit) => _$this._publicLinkLimit = publicLinkLimit;

  bool? _feedbackEnabled;
  bool? get feedbackEnabled => _$this._feedbackEnabled;
  set feedbackEnabled(bool? feedbackEnabled) => _$this._feedbackEnabled = feedbackEnabled;

  bool? _iosBuildsAvailableForAppleSiliconMac;
  bool? get iosBuildsAvailableForAppleSiliconMac => _$this._iosBuildsAvailableForAppleSiliconMac;
  set iosBuildsAvailableForAppleSiliconMac(bool? iosBuildsAvailableForAppleSiliconMac) =>
      _$this._iosBuildsAvailableForAppleSiliconMac = iosBuildsAvailableForAppleSiliconMac;

  BetaGroupUpdateRequestDataAttributesBuilder() {
    BetaGroupUpdateRequestDataAttributes._defaults(this);
  }

  BetaGroupUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _publicLinkEnabled = $v.publicLinkEnabled;
      _publicLinkLimitEnabled = $v.publicLinkLimitEnabled;
      _publicLinkLimit = $v.publicLinkLimit;
      _feedbackEnabled = $v.feedbackEnabled;
      _iosBuildsAvailableForAppleSiliconMac = $v.iosBuildsAvailableForAppleSiliconMac;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaGroupUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupUpdateRequestDataAttributes build() => _build();

  _$BetaGroupUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$BetaGroupUpdateRequestDataAttributes._(
            name: name,
            publicLinkEnabled: publicLinkEnabled,
            publicLinkLimitEnabled: publicLinkLimitEnabled,
            publicLinkLimit: publicLinkLimit,
            feedbackEnabled: feedbackEnabled,
            iosBuildsAvailableForAppleSiliconMac: iosBuildsAvailableForAppleSiliconMac);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
