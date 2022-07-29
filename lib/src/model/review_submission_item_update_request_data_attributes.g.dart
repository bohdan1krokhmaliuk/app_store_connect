// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemUpdateRequestDataAttributes extends ReviewSubmissionItemUpdateRequestDataAttributes {
  @override
  final bool? resolved;
  @override
  final bool? removed;

  factory _$ReviewSubmissionItemUpdateRequestDataAttributes(
          [void Function(ReviewSubmissionItemUpdateRequestDataAttributesBuilder)? updates]) =>
      (new ReviewSubmissionItemUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$ReviewSubmissionItemUpdateRequestDataAttributes._({this.resolved, this.removed}) : super._();

  @override
  ReviewSubmissionItemUpdateRequestDataAttributes rebuild(
          void Function(ReviewSubmissionItemUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemUpdateRequestDataAttributesBuilder toBuilder() =>
      new ReviewSubmissionItemUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemUpdateRequestDataAttributes &&
        resolved == other.resolved &&
        removed == other.removed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, resolved.hashCode), removed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemUpdateRequestDataAttributes')
          ..add('resolved', resolved)
          ..add('removed', removed))
        .toString();
  }
}

class ReviewSubmissionItemUpdateRequestDataAttributesBuilder
    implements
        Builder<ReviewSubmissionItemUpdateRequestDataAttributes,
            ReviewSubmissionItemUpdateRequestDataAttributesBuilder> {
  _$ReviewSubmissionItemUpdateRequestDataAttributes? _$v;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  ReviewSubmissionItemUpdateRequestDataAttributesBuilder() {
    ReviewSubmissionItemUpdateRequestDataAttributes._defaults(this);
  }

  ReviewSubmissionItemUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resolved = $v.resolved;
      _removed = $v.removed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(ReviewSubmissionItemUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemUpdateRequestDataAttributes build() => _build();

  _$ReviewSubmissionItemUpdateRequestDataAttributes _build() {
    final _$result =
        _$v ?? new _$ReviewSubmissionItemUpdateRequestDataAttributes._(resolved: resolved, removed: removed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
