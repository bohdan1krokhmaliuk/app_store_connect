// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_phased_release_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes
    extends AppStoreVersionPhasedReleaseCreateRequestDataAttributes {
  @override
  final PhasedReleaseState? phasedReleaseState;

  factory _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes(
          [void Function(AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes._({this.phasedReleaseState}) : super._();

  @override
  AppStoreVersionPhasedReleaseCreateRequestDataAttributes rebuild(
          void Function(AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPhasedReleaseCreateRequestDataAttributes &&
        phasedReleaseState == other.phasedReleaseState;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phasedReleaseState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPhasedReleaseCreateRequestDataAttributes')
          ..add('phasedReleaseState', phasedReleaseState))
        .toString();
  }
}

class AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder
    implements
        Builder<AppStoreVersionPhasedReleaseCreateRequestDataAttributes,
            AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder> {
  _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes? _$v;

  PhasedReleaseState? _phasedReleaseState;
  PhasedReleaseState? get phasedReleaseState => _$this._phasedReleaseState;
  set phasedReleaseState(PhasedReleaseState? phasedReleaseState) => _$this._phasedReleaseState = phasedReleaseState;

  AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder() {
    AppStoreVersionPhasedReleaseCreateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phasedReleaseState = $v.phasedReleaseState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPhasedReleaseCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppStoreVersionPhasedReleaseCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPhasedReleaseCreateRequestDataAttributes build() => _build();

  _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes _build() {
    final _$result =
        _$v ?? new _$AppStoreVersionPhasedReleaseCreateRequestDataAttributes._(phasedReleaseState: phasedReleaseState);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
