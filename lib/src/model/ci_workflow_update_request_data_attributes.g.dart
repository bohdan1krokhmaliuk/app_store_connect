// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowUpdateRequestDataAttributes extends CiWorkflowUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final CiBranchStartCondition? branchStartCondition;
  @override
  final CiTagStartCondition? tagStartCondition;
  @override
  final CiPullRequestStartCondition? pullRequestStartCondition;
  @override
  final CiScheduledStartCondition? scheduledStartCondition;
  @override
  final BuiltList<CiAction>? actions;
  @override
  final bool? isEnabled;
  @override
  final bool? isLockedForEditing;
  @override
  final bool? clean;
  @override
  final String? containerFilePath;

  factory _$CiWorkflowUpdateRequestDataAttributes(
          [void Function(CiWorkflowUpdateRequestDataAttributesBuilder)? updates]) =>
      (new CiWorkflowUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$CiWorkflowUpdateRequestDataAttributes._(
      {this.name,
      this.description,
      this.branchStartCondition,
      this.tagStartCondition,
      this.pullRequestStartCondition,
      this.scheduledStartCondition,
      this.actions,
      this.isEnabled,
      this.isLockedForEditing,
      this.clean,
      this.containerFilePath})
      : super._();

  @override
  CiWorkflowUpdateRequestDataAttributes rebuild(void Function(CiWorkflowUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowUpdateRequestDataAttributesBuilder toBuilder() =>
      new CiWorkflowUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowUpdateRequestDataAttributes &&
        name == other.name &&
        description == other.description &&
        branchStartCondition == other.branchStartCondition &&
        tagStartCondition == other.tagStartCondition &&
        pullRequestStartCondition == other.pullRequestStartCondition &&
        scheduledStartCondition == other.scheduledStartCondition &&
        actions == other.actions &&
        isEnabled == other.isEnabled &&
        isLockedForEditing == other.isLockedForEditing &&
        clean == other.clean &&
        containerFilePath == other.containerFilePath;
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
                                $jc(
                                    $jc($jc($jc(0, name.hashCode), description.hashCode),
                                        branchStartCondition.hashCode),
                                    tagStartCondition.hashCode),
                                pullRequestStartCondition.hashCode),
                            scheduledStartCondition.hashCode),
                        actions.hashCode),
                    isEnabled.hashCode),
                isLockedForEditing.hashCode),
            clean.hashCode),
        containerFilePath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('description', description)
          ..add('branchStartCondition', branchStartCondition)
          ..add('tagStartCondition', tagStartCondition)
          ..add('pullRequestStartCondition', pullRequestStartCondition)
          ..add('scheduledStartCondition', scheduledStartCondition)
          ..add('actions', actions)
          ..add('isEnabled', isEnabled)
          ..add('isLockedForEditing', isLockedForEditing)
          ..add('clean', clean)
          ..add('containerFilePath', containerFilePath))
        .toString();
  }
}

class CiWorkflowUpdateRequestDataAttributesBuilder
    implements Builder<CiWorkflowUpdateRequestDataAttributes, CiWorkflowUpdateRequestDataAttributesBuilder> {
  _$CiWorkflowUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CiBranchStartConditionBuilder? _branchStartCondition;
  CiBranchStartConditionBuilder get branchStartCondition =>
      _$this._branchStartCondition ??= new CiBranchStartConditionBuilder();
  set branchStartCondition(CiBranchStartConditionBuilder? branchStartCondition) =>
      _$this._branchStartCondition = branchStartCondition;

  CiTagStartConditionBuilder? _tagStartCondition;
  CiTagStartConditionBuilder get tagStartCondition => _$this._tagStartCondition ??= new CiTagStartConditionBuilder();
  set tagStartCondition(CiTagStartConditionBuilder? tagStartCondition) => _$this._tagStartCondition = tagStartCondition;

  CiPullRequestStartConditionBuilder? _pullRequestStartCondition;
  CiPullRequestStartConditionBuilder get pullRequestStartCondition =>
      _$this._pullRequestStartCondition ??= new CiPullRequestStartConditionBuilder();
  set pullRequestStartCondition(CiPullRequestStartConditionBuilder? pullRequestStartCondition) =>
      _$this._pullRequestStartCondition = pullRequestStartCondition;

  CiScheduledStartConditionBuilder? _scheduledStartCondition;
  CiScheduledStartConditionBuilder get scheduledStartCondition =>
      _$this._scheduledStartCondition ??= new CiScheduledStartConditionBuilder();
  set scheduledStartCondition(CiScheduledStartConditionBuilder? scheduledStartCondition) =>
      _$this._scheduledStartCondition = scheduledStartCondition;

  ListBuilder<CiAction>? _actions;
  ListBuilder<CiAction> get actions => _$this._actions ??= new ListBuilder<CiAction>();
  set actions(ListBuilder<CiAction>? actions) => _$this._actions = actions;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  bool? _isLockedForEditing;
  bool? get isLockedForEditing => _$this._isLockedForEditing;
  set isLockedForEditing(bool? isLockedForEditing) => _$this._isLockedForEditing = isLockedForEditing;

  bool? _clean;
  bool? get clean => _$this._clean;
  set clean(bool? clean) => _$this._clean = clean;

  String? _containerFilePath;
  String? get containerFilePath => _$this._containerFilePath;
  set containerFilePath(String? containerFilePath) => _$this._containerFilePath = containerFilePath;

  CiWorkflowUpdateRequestDataAttributesBuilder() {
    CiWorkflowUpdateRequestDataAttributes._defaults(this);
  }

  CiWorkflowUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _branchStartCondition = $v.branchStartCondition?.toBuilder();
      _tagStartCondition = $v.tagStartCondition?.toBuilder();
      _pullRequestStartCondition = $v.pullRequestStartCondition?.toBuilder();
      _scheduledStartCondition = $v.scheduledStartCondition?.toBuilder();
      _actions = $v.actions?.toBuilder();
      _isEnabled = $v.isEnabled;
      _isLockedForEditing = $v.isLockedForEditing;
      _clean = $v.clean;
      _containerFilePath = $v.containerFilePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(CiWorkflowUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowUpdateRequestDataAttributes build() => _build();

  _$CiWorkflowUpdateRequestDataAttributes _build() {
    _$CiWorkflowUpdateRequestDataAttributes _$result;
    try {
      _$result = _$v ??
          new _$CiWorkflowUpdateRequestDataAttributes._(
              name: name,
              description: description,
              branchStartCondition: _branchStartCondition?.build(),
              tagStartCondition: _tagStartCondition?.build(),
              pullRequestStartCondition: _pullRequestStartCondition?.build(),
              scheduledStartCondition: _scheduledStartCondition?.build(),
              actions: _actions?.build(),
              isEnabled: isEnabled,
              isLockedForEditing: isLockedForEditing,
              clean: clean,
              containerFilePath: containerFilePath);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'branchStartCondition';
        _branchStartCondition?.build();
        _$failedField = 'tagStartCondition';
        _tagStartCondition?.build();
        _$failedField = 'pullRequestStartCondition';
        _pullRequestStartCondition?.build();
        _$failedField = 'scheduledStartCondition';
        _scheduledStartCondition?.build();
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiWorkflowUpdateRequestDataAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
