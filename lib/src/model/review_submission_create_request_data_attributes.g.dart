// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionCreateRequestDataAttributes extends ReviewSubmissionCreateRequestDataAttributes {
  @override
  final Platform platform;

  factory _$ReviewSubmissionCreateRequestDataAttributes(
          [void Function(ReviewSubmissionCreateRequestDataAttributesBuilder)? updates]) =>
      (new ReviewSubmissionCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$ReviewSubmissionCreateRequestDataAttributes._({required this.platform}) : super._() {
    BuiltValueNullFieldError.checkNotNull(platform, r'ReviewSubmissionCreateRequestDataAttributes', 'platform');
  }

  @override
  ReviewSubmissionCreateRequestDataAttributes rebuild(
          void Function(ReviewSubmissionCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionCreateRequestDataAttributesBuilder toBuilder() =>
      new ReviewSubmissionCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionCreateRequestDataAttributes && platform == other.platform;
  }

  @override
  int get hashCode {
    return $jf($jc(0, platform.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionCreateRequestDataAttributes')..add('platform', platform))
        .toString();
  }
}

class ReviewSubmissionCreateRequestDataAttributesBuilder
    implements
        Builder<ReviewSubmissionCreateRequestDataAttributes, ReviewSubmissionCreateRequestDataAttributesBuilder> {
  _$ReviewSubmissionCreateRequestDataAttributes? _$v;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  ReviewSubmissionCreateRequestDataAttributesBuilder() {
    ReviewSubmissionCreateRequestDataAttributes._defaults(this);
  }

  ReviewSubmissionCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionCreateRequestDataAttributes;
  }

  @override
  void update(void Function(ReviewSubmissionCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionCreateRequestDataAttributes build() => _build();

  _$ReviewSubmissionCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$ReviewSubmissionCreateRequestDataAttributes._(
            platform: BuiltValueNullFieldError.checkNotNull(
                platform, r'ReviewSubmissionCreateRequestDataAttributes', 'platform'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
