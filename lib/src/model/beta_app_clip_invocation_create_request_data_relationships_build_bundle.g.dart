// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_create_request_data_relationships_build_bundle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle
    extends BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle {
  @override
  final BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData data;

  factory _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle(
          [void Function(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder)? updates]) =>
      (new BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder()..update(updates))._build();

  _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle', 'data');
  }

  @override
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle rebuild(
          void Function(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder toBuilder() =>
      new BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle')
          ..add('data', data))
        .toString();
  }
}

class BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder
    implements
        Builder<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle,
            BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder> {
  _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle? _$v;

  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataBuilder? _data;
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataBuilder get data =>
      _$this._data ??= new BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataBuilder();
  set data(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataBuilder? data) => _$this._data = data;

  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder() {
    BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle._defaults(this);
  }

  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle;
  }

  @override
  void update(void Function(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle build() => _build();

  _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle _build() {
    _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle _$result;
    try {
      _$result = _$v ?? new _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
