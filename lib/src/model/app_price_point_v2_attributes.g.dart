// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point_v2_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricePointV2Attributes extends AppPricePointV2Attributes {
  @override
  final String? customerPrice;
  @override
  final String? proceeds;

  factory _$AppPricePointV2Attributes([void Function(AppPricePointV2AttributesBuilder)? updates]) =>
      (new AppPricePointV2AttributesBuilder()..update(updates))._build();

  _$AppPricePointV2Attributes._({this.customerPrice, this.proceeds}) : super._();

  @override
  AppPricePointV2Attributes rebuild(void Function(AppPricePointV2AttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointV2AttributesBuilder toBuilder() => new AppPricePointV2AttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointV2Attributes && customerPrice == other.customerPrice && proceeds == other.proceeds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, customerPrice.hashCode), proceeds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricePointV2Attributes')
          ..add('customerPrice', customerPrice)
          ..add('proceeds', proceeds))
        .toString();
  }
}

class AppPricePointV2AttributesBuilder implements Builder<AppPricePointV2Attributes, AppPricePointV2AttributesBuilder> {
  _$AppPricePointV2Attributes? _$v;

  String? _customerPrice;
  String? get customerPrice => _$this._customerPrice;
  set customerPrice(String? customerPrice) => _$this._customerPrice = customerPrice;

  String? _proceeds;
  String? get proceeds => _$this._proceeds;
  set proceeds(String? proceeds) => _$this._proceeds = proceeds;

  AppPricePointV2AttributesBuilder() {
    AppPricePointV2Attributes._defaults(this);
  }

  AppPricePointV2AttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerPrice = $v.customerPrice;
      _proceeds = $v.proceeds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricePointV2Attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointV2Attributes;
  }

  @override
  void update(void Function(AppPricePointV2AttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointV2Attributes build() => _build();

  _$AppPricePointV2Attributes _build() {
    final _$result = _$v ?? new _$AppPricePointV2Attributes._(customerPrice: customerPrice, proceeds: proceeds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
