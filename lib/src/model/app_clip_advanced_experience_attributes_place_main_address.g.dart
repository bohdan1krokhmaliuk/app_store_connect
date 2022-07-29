// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_attributes_place_main_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceAttributesPlaceMainAddress
    extends AppClipAdvancedExperienceAttributesPlaceMainAddress {
  @override
  final String? fullAddress;
  @override
  final AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress? structuredAddress;

  factory _$AppClipAdvancedExperienceAttributesPlaceMainAddress(
          [void Function(AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder)? updates]) =>
      (new AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceAttributesPlaceMainAddress._({this.fullAddress, this.structuredAddress}) : super._();

  @override
  AppClipAdvancedExperienceAttributesPlaceMainAddress rebuild(
          void Function(AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder toBuilder() =>
      new AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceAttributesPlaceMainAddress &&
        fullAddress == other.fullAddress &&
        structuredAddress == other.structuredAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, fullAddress.hashCode), structuredAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceAttributesPlaceMainAddress')
          ..add('fullAddress', fullAddress)
          ..add('structuredAddress', structuredAddress))
        .toString();
  }
}

class AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder
    implements
        Builder<AppClipAdvancedExperienceAttributesPlaceMainAddress,
            AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder> {
  _$AppClipAdvancedExperienceAttributesPlaceMainAddress? _$v;

  String? _fullAddress;
  String? get fullAddress => _$this._fullAddress;
  set fullAddress(String? fullAddress) => _$this._fullAddress = fullAddress;

  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder? _structuredAddress;
  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder get structuredAddress =>
      _$this._structuredAddress ??= new AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder();
  set structuredAddress(
          AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder? structuredAddress) =>
      _$this._structuredAddress = structuredAddress;

  AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder() {
    AppClipAdvancedExperienceAttributesPlaceMainAddress._defaults(this);
  }

  AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullAddress = $v.fullAddress;
      _structuredAddress = $v.structuredAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceAttributesPlaceMainAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceAttributesPlaceMainAddress;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceAttributesPlaceMainAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceAttributesPlaceMainAddress build() => _build();

  _$AppClipAdvancedExperienceAttributesPlaceMainAddress _build() {
    _$AppClipAdvancedExperienceAttributesPlaceMainAddress _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceAttributesPlaceMainAddress._(
              fullAddress: fullAddress, structuredAddress: _structuredAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'structuredAddress';
        _structuredAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceAttributesPlaceMainAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
