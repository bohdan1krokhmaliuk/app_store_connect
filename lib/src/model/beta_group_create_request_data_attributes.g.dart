// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupCreateRequestDataAttributes extends BetaGroupCreateRequestDataAttributes {
  @override
  final String name;
  @override
  final bool? isInternalGroup;
  @override
  final bool? hasAccessToAllBuilds;
  @override
  final bool? publicLinkEnabled;
  @override
  final bool? publicLinkLimitEnabled;
  @override
  final int? publicLinkLimit;
  @override
  final bool? feedbackEnabled;

  factory _$BetaGroupCreateRequestDataAttributes(
          [void Function(BetaGroupCreateRequestDataAttributesBuilder)? updates]) =>
      (new BetaGroupCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaGroupCreateRequestDataAttributes._(
      {required this.name,
      this.isInternalGroup,
      this.hasAccessToAllBuilds,
      this.publicLinkEnabled,
      this.publicLinkLimitEnabled,
      this.publicLinkLimit,
      this.feedbackEnabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'BetaGroupCreateRequestDataAttributes', 'name');
  }

  @override
  BetaGroupCreateRequestDataAttributes rebuild(void Function(BetaGroupCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupCreateRequestDataAttributesBuilder toBuilder() =>
      new BetaGroupCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupCreateRequestDataAttributes &&
        name == other.name &&
        isInternalGroup == other.isInternalGroup &&
        hasAccessToAllBuilds == other.hasAccessToAllBuilds &&
        publicLinkEnabled == other.publicLinkEnabled &&
        publicLinkLimitEnabled == other.publicLinkLimitEnabled &&
        publicLinkLimit == other.publicLinkLimit &&
        feedbackEnabled == other.feedbackEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, name.hashCode), isInternalGroup.hashCode), hasAccessToAllBuilds.hashCode),
                    publicLinkEnabled.hashCode),
                publicLinkLimitEnabled.hashCode),
            publicLinkLimit.hashCode),
        feedbackEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupCreateRequestDataAttributes')
          ..add('name', name)
          ..add('isInternalGroup', isInternalGroup)
          ..add('hasAccessToAllBuilds', hasAccessToAllBuilds)
          ..add('publicLinkEnabled', publicLinkEnabled)
          ..add('publicLinkLimitEnabled', publicLinkLimitEnabled)
          ..add('publicLinkLimit', publicLinkLimit)
          ..add('feedbackEnabled', feedbackEnabled))
        .toString();
  }
}

class BetaGroupCreateRequestDataAttributesBuilder
    implements Builder<BetaGroupCreateRequestDataAttributes, BetaGroupCreateRequestDataAttributesBuilder> {
  _$BetaGroupCreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isInternalGroup;
  bool? get isInternalGroup => _$this._isInternalGroup;
  set isInternalGroup(bool? isInternalGroup) => _$this._isInternalGroup = isInternalGroup;

  bool? _hasAccessToAllBuilds;
  bool? get hasAccessToAllBuilds => _$this._hasAccessToAllBuilds;
  set hasAccessToAllBuilds(bool? hasAccessToAllBuilds) => _$this._hasAccessToAllBuilds = hasAccessToAllBuilds;

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

  BetaGroupCreateRequestDataAttributesBuilder() {
    BetaGroupCreateRequestDataAttributes._defaults(this);
  }

  BetaGroupCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isInternalGroup = $v.isInternalGroup;
      _hasAccessToAllBuilds = $v.hasAccessToAllBuilds;
      _publicLinkEnabled = $v.publicLinkEnabled;
      _publicLinkLimitEnabled = $v.publicLinkLimitEnabled;
      _publicLinkLimit = $v.publicLinkLimit;
      _feedbackEnabled = $v.feedbackEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupCreateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaGroupCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupCreateRequestDataAttributes build() => _build();

  _$BetaGroupCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$BetaGroupCreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(name, r'BetaGroupCreateRequestDataAttributes', 'name'),
            isInternalGroup: isInternalGroup,
            hasAccessToAllBuilds: hasAccessToAllBuilds,
            publicLinkEnabled: publicLinkEnabled,
            publicLinkLimitEnabled: publicLinkLimitEnabled,
            publicLinkLimit: publicLinkLimit,
            feedbackEnabled: feedbackEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
