// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoAttributes extends AppInfoAttributes {
  @override
  final AppStoreVersionState? appStoreState;
  @override
  final AppStoreAgeRating? appStoreAgeRating;
  @override
  final BrazilAgeRating? brazilAgeRating;
  @override
  final KidsAgeBand? kidsAgeBand;

  factory _$AppInfoAttributes([void Function(AppInfoAttributesBuilder)? updates]) =>
      (new AppInfoAttributesBuilder()..update(updates))._build();

  _$AppInfoAttributes._({this.appStoreState, this.appStoreAgeRating, this.brazilAgeRating, this.kidsAgeBand})
      : super._();

  @override
  AppInfoAttributes rebuild(void Function(AppInfoAttributesBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppInfoAttributesBuilder toBuilder() => new AppInfoAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoAttributes &&
        appStoreState == other.appStoreState &&
        appStoreAgeRating == other.appStoreAgeRating &&
        brazilAgeRating == other.brazilAgeRating &&
        kidsAgeBand == other.kidsAgeBand;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, appStoreState.hashCode), appStoreAgeRating.hashCode), brazilAgeRating.hashCode),
        kidsAgeBand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoAttributes')
          ..add('appStoreState', appStoreState)
          ..add('appStoreAgeRating', appStoreAgeRating)
          ..add('brazilAgeRating', brazilAgeRating)
          ..add('kidsAgeBand', kidsAgeBand))
        .toString();
  }
}

class AppInfoAttributesBuilder implements Builder<AppInfoAttributes, AppInfoAttributesBuilder> {
  _$AppInfoAttributes? _$v;

  AppStoreVersionState? _appStoreState;
  AppStoreVersionState? get appStoreState => _$this._appStoreState;
  set appStoreState(AppStoreVersionState? appStoreState) => _$this._appStoreState = appStoreState;

  AppStoreAgeRating? _appStoreAgeRating;
  AppStoreAgeRating? get appStoreAgeRating => _$this._appStoreAgeRating;
  set appStoreAgeRating(AppStoreAgeRating? appStoreAgeRating) => _$this._appStoreAgeRating = appStoreAgeRating;

  BrazilAgeRating? _brazilAgeRating;
  BrazilAgeRating? get brazilAgeRating => _$this._brazilAgeRating;
  set brazilAgeRating(BrazilAgeRating? brazilAgeRating) => _$this._brazilAgeRating = brazilAgeRating;

  KidsAgeBand? _kidsAgeBand;
  KidsAgeBand? get kidsAgeBand => _$this._kidsAgeBand;
  set kidsAgeBand(KidsAgeBand? kidsAgeBand) => _$this._kidsAgeBand = kidsAgeBand;

  AppInfoAttributesBuilder() {
    AppInfoAttributes._defaults(this);
  }

  AppInfoAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreState = $v.appStoreState;
      _appStoreAgeRating = $v.appStoreAgeRating;
      _brazilAgeRating = $v.brazilAgeRating;
      _kidsAgeBand = $v.kidsAgeBand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoAttributes;
  }

  @override
  void update(void Function(AppInfoAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoAttributes build() => _build();

  _$AppInfoAttributes _build() {
    final _$result = _$v ??
        new _$AppInfoAttributes._(
            appStoreState: appStoreState,
            appStoreAgeRating: appStoreAgeRating,
            brazilAgeRating: brazilAgeRating,
            kidsAgeBand: kidsAgeBand);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
