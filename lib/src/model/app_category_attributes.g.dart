// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_category_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCategoryAttributes extends AppCategoryAttributes {
  @override
  final BuiltList<Platform>? platforms;

  factory _$AppCategoryAttributes([void Function(AppCategoryAttributesBuilder)? updates]) =>
      (new AppCategoryAttributesBuilder()..update(updates))._build();

  _$AppCategoryAttributes._({this.platforms}) : super._();

  @override
  AppCategoryAttributes rebuild(void Function(AppCategoryAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCategoryAttributesBuilder toBuilder() => new AppCategoryAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCategoryAttributes && platforms == other.platforms;
  }

  @override
  int get hashCode {
    return $jf($jc(0, platforms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCategoryAttributes')..add('platforms', platforms)).toString();
  }
}

class AppCategoryAttributesBuilder implements Builder<AppCategoryAttributes, AppCategoryAttributesBuilder> {
  _$AppCategoryAttributes? _$v;

  ListBuilder<Platform>? _platforms;
  ListBuilder<Platform> get platforms => _$this._platforms ??= new ListBuilder<Platform>();
  set platforms(ListBuilder<Platform>? platforms) => _$this._platforms = platforms;

  AppCategoryAttributesBuilder() {
    AppCategoryAttributes._defaults(this);
  }

  AppCategoryAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platforms = $v.platforms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCategoryAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCategoryAttributes;
  }

  @override
  void update(void Function(AppCategoryAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCategoryAttributes build() => _build();

  _$AppCategoryAttributes _build() {
    _$AppCategoryAttributes _$result;
    try {
      _$result = _$v ?? new _$AppCategoryAttributes._(platforms: _platforms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'platforms';
        _platforms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCategoryAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
