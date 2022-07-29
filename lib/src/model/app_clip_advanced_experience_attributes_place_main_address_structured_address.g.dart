// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_attributes_place_main_address_structured_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress
    extends AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress {
  @override
  final BuiltList<String>? streetAddress;
  @override
  final String? floor;
  @override
  final String? neighborhood;
  @override
  final String? locality;
  @override
  final String? stateProvince;
  @override
  final String? postalCode;
  @override
  final String? countryCode;

  factory _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress(
          [void Function(AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder)? updates]) =>
      (new AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress._(
      {this.streetAddress,
      this.floor,
      this.neighborhood,
      this.locality,
      this.stateProvince,
      this.postalCode,
      this.countryCode})
      : super._();

  @override
  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress rebuild(
          void Function(AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder toBuilder() =>
      new AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress &&
        streetAddress == other.streetAddress &&
        floor == other.floor &&
        neighborhood == other.neighborhood &&
        locality == other.locality &&
        stateProvince == other.stateProvince &&
        postalCode == other.postalCode &&
        countryCode == other.countryCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc($jc(0, streetAddress.hashCode), floor.hashCode), neighborhood.hashCode), locality.hashCode),
                stateProvince.hashCode),
            postalCode.hashCode),
        countryCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress')
          ..add('streetAddress', streetAddress)
          ..add('floor', floor)
          ..add('neighborhood', neighborhood)
          ..add('locality', locality)
          ..add('stateProvince', stateProvince)
          ..add('postalCode', postalCode)
          ..add('countryCode', countryCode))
        .toString();
  }
}

class AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder
    implements
        Builder<AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress,
            AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder> {
  _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress? _$v;

  ListBuilder<String>? _streetAddress;
  ListBuilder<String> get streetAddress => _$this._streetAddress ??= new ListBuilder<String>();
  set streetAddress(ListBuilder<String>? streetAddress) => _$this._streetAddress = streetAddress;

  String? _floor;
  String? get floor => _$this._floor;
  set floor(String? floor) => _$this._floor = floor;

  String? _neighborhood;
  String? get neighborhood => _$this._neighborhood;
  set neighborhood(String? neighborhood) => _$this._neighborhood = neighborhood;

  String? _locality;
  String? get locality => _$this._locality;
  set locality(String? locality) => _$this._locality = locality;

  String? _stateProvince;
  String? get stateProvince => _$this._stateProvince;
  set stateProvince(String? stateProvince) => _$this._stateProvince = stateProvince;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder() {
    AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress._defaults(this);
  }

  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _streetAddress = $v.streetAddress?.toBuilder();
      _floor = $v.floor;
      _neighborhood = $v.neighborhood;
      _locality = $v.locality;
      _stateProvince = $v.stateProvince;
      _postalCode = $v.postalCode;
      _countryCode = $v.countryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress build() => _build();

  _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress _build() {
    _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress._(
              streetAddress: _streetAddress?.build(),
              floor: floor,
              neighborhood: neighborhood,
              locality: locality,
              stateProvince: stateProvince,
              postalCode: postalCode,
              countryCode: countryCode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'streetAddress';
        _streetAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceAttributesPlaceMainAddressStructuredAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
