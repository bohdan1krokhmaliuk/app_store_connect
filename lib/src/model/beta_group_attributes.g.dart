// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupAttributes extends BetaGroupAttributes {
  @override
  final String? name;
  @override
  final DateTime? createdDate;
  @override
  final bool? isInternalGroup;
  @override
  final bool? hasAccessToAllBuilds;
  @override
  final bool? publicLinkEnabled;
  @override
  final String? publicLinkId;
  @override
  final bool? publicLinkLimitEnabled;
  @override
  final int? publicLinkLimit;
  @override
  final String? publicLink;
  @override
  final bool? feedbackEnabled;
  @override
  final bool? iosBuildsAvailableForAppleSiliconMac;

  factory _$BetaGroupAttributes([void Function(BetaGroupAttributesBuilder)? updates]) =>
      (new BetaGroupAttributesBuilder()..update(updates))._build();

  _$BetaGroupAttributes._(
      {this.name,
      this.createdDate,
      this.isInternalGroup,
      this.hasAccessToAllBuilds,
      this.publicLinkEnabled,
      this.publicLinkId,
      this.publicLinkLimitEnabled,
      this.publicLinkLimit,
      this.publicLink,
      this.feedbackEnabled,
      this.iosBuildsAvailableForAppleSiliconMac})
      : super._();

  @override
  BetaGroupAttributes rebuild(void Function(BetaGroupAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupAttributesBuilder toBuilder() => new BetaGroupAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupAttributes &&
        name == other.name &&
        createdDate == other.createdDate &&
        isInternalGroup == other.isInternalGroup &&
        hasAccessToAllBuilds == other.hasAccessToAllBuilds &&
        publicLinkEnabled == other.publicLinkEnabled &&
        publicLinkId == other.publicLinkId &&
        publicLinkLimitEnabled == other.publicLinkLimitEnabled &&
        publicLinkLimit == other.publicLinkLimit &&
        publicLink == other.publicLink &&
        feedbackEnabled == other.feedbackEnabled &&
        iosBuildsAvailableForAppleSiliconMac == other.iosBuildsAvailableForAppleSiliconMac;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc($jc(0, name.hashCode), createdDate.hashCode), isInternalGroup.hashCode),
                                    hasAccessToAllBuilds.hashCode),
                                publicLinkEnabled.hashCode),
                            publicLinkId.hashCode),
                        publicLinkLimitEnabled.hashCode),
                    publicLinkLimit.hashCode),
                publicLink.hashCode),
            feedbackEnabled.hashCode),
        iosBuildsAvailableForAppleSiliconMac.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupAttributes')
          ..add('name', name)
          ..add('createdDate', createdDate)
          ..add('isInternalGroup', isInternalGroup)
          ..add('hasAccessToAllBuilds', hasAccessToAllBuilds)
          ..add('publicLinkEnabled', publicLinkEnabled)
          ..add('publicLinkId', publicLinkId)
          ..add('publicLinkLimitEnabled', publicLinkLimitEnabled)
          ..add('publicLinkLimit', publicLinkLimit)
          ..add('publicLink', publicLink)
          ..add('feedbackEnabled', feedbackEnabled)
          ..add('iosBuildsAvailableForAppleSiliconMac', iosBuildsAvailableForAppleSiliconMac))
        .toString();
  }
}

class BetaGroupAttributesBuilder implements Builder<BetaGroupAttributes, BetaGroupAttributesBuilder> {
  _$BetaGroupAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  bool? _isInternalGroup;
  bool? get isInternalGroup => _$this._isInternalGroup;
  set isInternalGroup(bool? isInternalGroup) => _$this._isInternalGroup = isInternalGroup;

  bool? _hasAccessToAllBuilds;
  bool? get hasAccessToAllBuilds => _$this._hasAccessToAllBuilds;
  set hasAccessToAllBuilds(bool? hasAccessToAllBuilds) => _$this._hasAccessToAllBuilds = hasAccessToAllBuilds;

  bool? _publicLinkEnabled;
  bool? get publicLinkEnabled => _$this._publicLinkEnabled;
  set publicLinkEnabled(bool? publicLinkEnabled) => _$this._publicLinkEnabled = publicLinkEnabled;

  String? _publicLinkId;
  String? get publicLinkId => _$this._publicLinkId;
  set publicLinkId(String? publicLinkId) => _$this._publicLinkId = publicLinkId;

  bool? _publicLinkLimitEnabled;
  bool? get publicLinkLimitEnabled => _$this._publicLinkLimitEnabled;
  set publicLinkLimitEnabled(bool? publicLinkLimitEnabled) => _$this._publicLinkLimitEnabled = publicLinkLimitEnabled;

  int? _publicLinkLimit;
  int? get publicLinkLimit => _$this._publicLinkLimit;
  set publicLinkLimit(int? publicLinkLimit) => _$this._publicLinkLimit = publicLinkLimit;

  String? _publicLink;
  String? get publicLink => _$this._publicLink;
  set publicLink(String? publicLink) => _$this._publicLink = publicLink;

  bool? _feedbackEnabled;
  bool? get feedbackEnabled => _$this._feedbackEnabled;
  set feedbackEnabled(bool? feedbackEnabled) => _$this._feedbackEnabled = feedbackEnabled;

  bool? _iosBuildsAvailableForAppleSiliconMac;
  bool? get iosBuildsAvailableForAppleSiliconMac => _$this._iosBuildsAvailableForAppleSiliconMac;
  set iosBuildsAvailableForAppleSiliconMac(bool? iosBuildsAvailableForAppleSiliconMac) =>
      _$this._iosBuildsAvailableForAppleSiliconMac = iosBuildsAvailableForAppleSiliconMac;

  BetaGroupAttributesBuilder() {
    BetaGroupAttributes._defaults(this);
  }

  BetaGroupAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _createdDate = $v.createdDate;
      _isInternalGroup = $v.isInternalGroup;
      _hasAccessToAllBuilds = $v.hasAccessToAllBuilds;
      _publicLinkEnabled = $v.publicLinkEnabled;
      _publicLinkId = $v.publicLinkId;
      _publicLinkLimitEnabled = $v.publicLinkLimitEnabled;
      _publicLinkLimit = $v.publicLinkLimit;
      _publicLink = $v.publicLink;
      _feedbackEnabled = $v.feedbackEnabled;
      _iosBuildsAvailableForAppleSiliconMac = $v.iosBuildsAvailableForAppleSiliconMac;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupAttributes;
  }

  @override
  void update(void Function(BetaGroupAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupAttributes build() => _build();

  _$BetaGroupAttributes _build() {
    final _$result = _$v ??
        new _$BetaGroupAttributes._(
            name: name,
            createdDate: createdDate,
            isInternalGroup: isInternalGroup,
            hasAccessToAllBuilds: hasAccessToAllBuilds,
            publicLinkEnabled: publicLinkEnabled,
            publicLinkId: publicLinkId,
            publicLinkLimitEnabled: publicLinkLimitEnabled,
            publicLinkLimit: publicLinkLimit,
            publicLink: publicLink,
            feedbackEnabled: feedbackEnabled,
            iosBuildsAvailableForAppleSiliconMac: iosBuildsAvailableForAppleSiliconMac);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
